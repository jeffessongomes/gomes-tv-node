import fastify from 'fastify'

import { PrismaClient } from '@prisma/client'

export const app = fastify()

const Prisma = new PrismaClient()
