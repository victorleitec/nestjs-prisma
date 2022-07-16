import { Pokemon } from '../entities/pokemon.entity';
import { IsString, IsInt, IsOptional } from 'class-validator';

export class CreatePokemonDto extends Pokemon {
  @IsString()
  name: string;

  @IsInt()
  @IsOptional()
  height?: number | null;
}
