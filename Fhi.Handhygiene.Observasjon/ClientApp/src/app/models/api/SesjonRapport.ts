//     This code was generated by a Reinforced.Typings tool.
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.

import { SesjonType } from './SesjonType';

export interface SesjonRapport
{
	id: string;
	avdelingsnavn: string;
	starttidspunkt: any;
	type: SesjonType;
	institusjonsnavn: string;
	erValgt?: boolean;
}