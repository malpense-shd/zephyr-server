/*
  Warnings:

  - You are about to drop the column `browser` on the `Session` table. All the data in the column will be lost.
  - You are about to drop the column `device` on the `Session` table. All the data in the column will be lost.
  - You are about to drop the column `ipAddress` on the `Session` table. All the data in the column will be lost.
  - You are about to drop the column `location` on the `Session` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Session" DROP COLUMN "browser",
DROP COLUMN "device",
DROP COLUMN "ipAddress",
DROP COLUMN "location";
