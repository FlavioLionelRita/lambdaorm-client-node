import { StageService } from 'lib/application'
import { SchemaConfig } from '../../domain'
import { StageApi } from '../api'
import { AxiosResponse } from 'axios'

export class StageApiService implements StageService {
	// eslint-disable-next-line no-useless-constructor
	constructor (private readonly stageApi:StageApi) {}

	public async exists (stage:string): Promise<boolean> {
		const result:AxiosResponse<boolean, any> = await this.stageApi.exists(stage)
		return result.data
	}

	public async export (stage:string): Promise<SchemaConfig> {
		const result:AxiosResponse<SchemaConfig, any> = await this.stageApi._export(stage)
		return result.data
	}

	public async import (stage:string, schemaData:any): Promise<void> {
		const result:AxiosResponse<void, any> = await this.stageApi._import(stage, schemaData)
		return result.data
	}
}
