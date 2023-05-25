-- AlterTable
ALTER TABLE "movies" ALTER COLUMN "description" DROP NOT NULL,
ALTER COLUMN "small_cover" SET DEFAULT 'without_cover',
ALTER COLUMN "cover" DROP NOT NULL,
ALTER COLUMN "age_group" DROP NOT NULL;

-- AlterTable
ALTER TABLE "users" ALTER COLUMN "created_at" DROP NOT NULL;
