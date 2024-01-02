/*
  Warnings:

  - You are about to drop the column `isMedium` on the `Post` table. All the data in the column will be lost.
  - You are about to drop the column `metaDescription` on the `Post` table. All the data in the column will be lost.
  - You are about to drop the column `metaTitle` on the `Post` table. All the data in the column will be lost.
  - You are about to drop the column `readingTime` on the `Post` table. All the data in the column will be lost.
  - You are about to drop the column `urlOrigin` on the `Post` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Post" DROP COLUMN "isMedium",
DROP COLUMN "metaDescription",
DROP COLUMN "metaTitle",
DROP COLUMN "readingTime",
DROP COLUMN "urlOrigin",
ADD COLUMN     "imageSize" TEXT NOT NULL DEFAULT '1920x1080',
ADD COLUMN     "parentId" TEXT,
ALTER COLUMN "content" DROP NOT NULL;
