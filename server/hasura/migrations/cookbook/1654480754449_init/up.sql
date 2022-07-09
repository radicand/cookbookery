SET check_function_bodies = false;
CREATE TYPE public."UnitType" AS ENUM (
    'METRIC',
    'IMPERIAL'
);
CREATE TABLE public."File" (
    id text DEFAULT public.uuid_generate_v4() NOT NULL,
    mimetype text NOT NULL,
    "createdAt" timestamp(3) without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    "updatedAt" timestamp(3) without time zone DEFAULT now() NOT NULL,
    "userId" text NOT NULL,
    blob bytea NOT NULL,
    "recipeId" text NOT NULL
);
CREATE TABLE public."Ingredient" (
    id text DEFAULT public.uuid_generate_v4() NOT NULL,
    name text NOT NULL
);
CREATE TABLE public."IngredientUnit" (
    amount double precision,
    id text DEFAULT public.uuid_generate_v4() NOT NULL,
    "ingredientId" text,
    notes text,
    "recipeSectionId" text NOT NULL,
    "unitId" text,
    "order" integer NOT NULL
);
CREATE TABLE public."JWTSub" (
    id text DEFAULT public.uuid_generate_v4() NOT NULL,
    sub text NOT NULL,
    "userId" text NOT NULL
);
CREATE TABLE public."Recipe" (
    "authorId" text NOT NULL,
    "createdAt" timestamp(3) without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    description text,
    id text DEFAULT public.uuid_generate_v4() NOT NULL,
    notes text,
    source text,
    title text NOT NULL,
    "updatedAt" timestamp(3) without time zone DEFAULT now() NOT NULL
);
CREATE TABLE public."RecipeSection" (
    "cookTimeMinutes" integer NOT NULL,
    description text,
    id text DEFAULT public.uuid_generate_v4() NOT NULL,
    name text NOT NULL,
    "prepTimeMinutes" integer NOT NULL,
    "recipeId" text NOT NULL,
    "servingUnit" text NOT NULL,
    servings integer NOT NULL,
    "order" integer NOT NULL
);
CREATE SEQUENCE public."RecipeSection_order_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public."RecipeSection_order_seq" OWNED BY public."RecipeSection"."order";
CREATE TABLE public."Step" (
    description text NOT NULL,
    id text DEFAULT public.uuid_generate_v4() NOT NULL,
    "recipeSectionId" text NOT NULL,
    "order" integer NOT NULL,
    "fileId" text
);
CREATE TABLE public."Tag" (
    id text DEFAULT public.uuid_generate_v4() NOT NULL,
    name text NOT NULL
);
CREATE TABLE public."UnitSize" (
    id text DEFAULT public.uuid_generate_v4() NOT NULL,
    name text NOT NULL,
    plural text NOT NULL,
    "unitType" public."UnitType" DEFAULT 'METRIC'::public."UnitType" NOT NULL
);
CREATE TABLE public."User" (
    email text NOT NULL,
    id text DEFAULT public.uuid_generate_v4() NOT NULL,
    name text NOT NULL
);
CREATE TABLE public."_RecipeToTag" (
    "A" text NOT NULL,
    "B" text NOT NULL
);
CREATE TABLE public._prisma_migrations (
    id character varying(36) NOT NULL,
    checksum character varying(64) NOT NULL,
    finished_at timestamp with time zone,
    migration_name character varying(255) NOT NULL,
    logs text,
    rolled_back_at timestamp with time zone,
    started_at timestamp with time zone DEFAULT now() NOT NULL,
    applied_steps_count integer DEFAULT 0 NOT NULL
);
CREATE SEQUENCE public.ingredientunit_order_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.ingredientunit_order_seq OWNED BY public."IngredientUnit"."order";
CREATE SEQUENCE public.step_order_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.step_order_seq OWNED BY public."Step"."order";
ALTER TABLE ONLY public."IngredientUnit" ALTER COLUMN "order" SET DEFAULT nextval('public.ingredientunit_order_seq'::regclass);
ALTER TABLE ONLY public."RecipeSection" ALTER COLUMN "order" SET DEFAULT nextval('public."RecipeSection_order_seq"'::regclass);
ALTER TABLE ONLY public."Step" ALTER COLUMN "order" SET DEFAULT nextval('public.step_order_seq'::regclass);
ALTER TABLE ONLY public."File"
    ADD CONSTRAINT "File_pkey" PRIMARY KEY (id);
ALTER TABLE ONLY public."IngredientUnit"
    ADD CONSTRAINT "IngredientUnit_pkey" PRIMARY KEY (id);
ALTER TABLE ONLY public."Ingredient"
    ADD CONSTRAINT "Ingredient_name_unique" UNIQUE (name);
ALTER TABLE ONLY public."Ingredient"
    ADD CONSTRAINT "Ingredient_pkey" PRIMARY KEY (id);
ALTER TABLE ONLY public."JWTSub"
    ADD CONSTRAINT "JWTSub_pkey" PRIMARY KEY (id);
ALTER TABLE ONLY public."JWTSub"
    ADD CONSTRAINT "JWTSub_sub_unique" UNIQUE (sub);
ALTER TABLE ONLY public."RecipeSection"
    ADD CONSTRAINT "RecipeSection_pkey" PRIMARY KEY (id);
ALTER TABLE ONLY public."Recipe"
    ADD CONSTRAINT "Recipe_pkey" PRIMARY KEY (id);
ALTER TABLE ONLY public."Step"
    ADD CONSTRAINT "Step_pkey" PRIMARY KEY (id);
ALTER TABLE ONLY public."Tag"
    ADD CONSTRAINT "Tag_name_unique" UNIQUE (name);
ALTER TABLE ONLY public."Tag"
    ADD CONSTRAINT "Tag_pkey" PRIMARY KEY (id);
ALTER TABLE ONLY public."UnitSize"
    ADD CONSTRAINT "UnitSize_name_unique" UNIQUE (name);
ALTER TABLE ONLY public."UnitSize"
    ADD CONSTRAINT "UnitSize_pkey" PRIMARY KEY (id);
ALTER TABLE ONLY public."User"
    ADD CONSTRAINT "User_email_unique" UNIQUE (email);
ALTER TABLE ONLY public."User"
    ADD CONSTRAINT "User_pkey" PRIMARY KEY (id);
ALTER TABLE ONLY public."_RecipeToTag"
    ADD CONSTRAINT "_RecipeToTag_AB_unique" UNIQUE ("A", "B");
ALTER TABLE ONLY public._prisma_migrations
    ADD CONSTRAINT _prisma_migrations_pkey PRIMARY KEY (id);
CREATE INDEX "_RecipeToTag_B_index" ON public."_RecipeToTag" USING btree ("B");
ALTER TABLE ONLY public."File"
    ADD CONSTRAINT "File_recipeId_fkey" FOREIGN KEY ("recipeId") REFERENCES public."Recipe"(id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE ONLY public."File"
    ADD CONSTRAINT "File_userId_fkey" FOREIGN KEY ("userId") REFERENCES public."User"(id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE ONLY public."IngredientUnit"
    ADD CONSTRAINT "IngredientUnit_ingredientId_fkey" FOREIGN KEY ("ingredientId") REFERENCES public."Ingredient"(id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE ONLY public."IngredientUnit"
    ADD CONSTRAINT "IngredientUnit_recipeSectionId_fkey" FOREIGN KEY ("recipeSectionId") REFERENCES public."RecipeSection"(id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE ONLY public."IngredientUnit"
    ADD CONSTRAINT "IngredientUnit_unitId_fkey" FOREIGN KEY ("unitId") REFERENCES public."UnitSize"(id) ON UPDATE CASCADE ON DELETE SET NULL;
ALTER TABLE ONLY public."JWTSub"
    ADD CONSTRAINT "JWTSub_userId_fkey" FOREIGN KEY ("userId") REFERENCES public."User"(id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE ONLY public."RecipeSection"
    ADD CONSTRAINT "RecipeSection_recipeId_fkey" FOREIGN KEY ("recipeId") REFERENCES public."Recipe"(id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE ONLY public."Recipe"
    ADD CONSTRAINT "Recipe_authorId_fkey" FOREIGN KEY ("authorId") REFERENCES public."User"(id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE ONLY public."Step"
    ADD CONSTRAINT "Step_fileId_fkey" FOREIGN KEY ("fileId") REFERENCES public."File"(id) ON UPDATE CASCADE ON DELETE SET NULL;
ALTER TABLE ONLY public."Step"
    ADD CONSTRAINT "Step_recipeSectionId_fkey" FOREIGN KEY ("recipeSectionId") REFERENCES public."RecipeSection"(id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE ONLY public."_RecipeToTag"
    ADD CONSTRAINT "_RecipeToTag_A_fkey" FOREIGN KEY ("A") REFERENCES public."Recipe"(id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE ONLY public."_RecipeToTag"
    ADD CONSTRAINT "_RecipeToTag_B_fkey" FOREIGN KEY ("B") REFERENCES public."Tag"(id) ON UPDATE CASCADE ON DELETE CASCADE;
