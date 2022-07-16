-- DropForeignKey
ALTER TABLE `Images` DROP FOREIGN KEY `Images_pokemonId_fkey`;

-- AddForeignKey
ALTER TABLE `Images` ADD CONSTRAINT `Images_pokemonId_fkey` FOREIGN KEY (`pokemonId`) REFERENCES `Pokemon`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;
