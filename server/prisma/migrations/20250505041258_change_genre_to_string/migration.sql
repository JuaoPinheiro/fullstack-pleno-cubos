/*
  Warnings:

  - You are about to drop the `Genre` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `_MovieGenres` table. If the table is not empty, all the data it contains will be lost.
  - Added the required column `genre` to the `Movie` table without a default value. This is not possible if the table is not empty.

*/
-- DropForeignKey
ALTER TABLE "_MovieGenres" DROP CONSTRAINT "_MovieGenres_A_fkey";

-- DropForeignKey
ALTER TABLE "_MovieGenres" DROP CONSTRAINT "_MovieGenres_B_fkey";

-- AlterTable
ALTER TABLE "Movie" ADD COLUMN     "genre" TEXT NOT NULL;

-- DropTable
DROP TABLE "Genre";

-- DropTable
DROP TABLE "_MovieGenres";
