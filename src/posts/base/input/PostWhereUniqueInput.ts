import { InputType, Field } from '@nestjs/graphql';
import { IsString } from 'class-validator';

@InputType()
export class PostWhereUniqueInput {
  @IsString()
  @Field(() => String)
  id!: string;
}
