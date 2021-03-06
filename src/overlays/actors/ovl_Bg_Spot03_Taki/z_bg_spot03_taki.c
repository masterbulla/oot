#include "z_bg_spot03_taki.h"

#define ROOM  0x00
#define FLAGS 0x00000030

void BgSpot03Taki_Init(BgSpot03Taki* this, GlobalContext* globalCtx);
void BgSpot03Taki_Destroy(BgSpot03Taki* this, GlobalContext* globalCtx);
void BgSpot03Taki_Update(BgSpot03Taki* this, GlobalContext* globalCtx);
void BgSpot03Taki_Draw(BgSpot03Taki* this, GlobalContext* globalCtx);

/*
const ActorInit Bg_Spot03_Taki_InitVars =
{
    ACTOR_BG_SPOT03_TAKI,
    ACTORTYPE_BG,
    ROOM,
    FLAGS,
    OBJECT_SPOT03_OBJECT,
    sizeof(BgSpot03Taki),
    (ActorFunc)BgSpot03Taki_Init,
    (ActorFunc)BgSpot03Taki_Destroy,
    (ActorFunc)BgSpot03Taki_Update,
    (ActorFunc)BgSpot03Taki_Draw,
};
*/
#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Bg_Spot03_Taki/func_808ADAE0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Bg_Spot03_Taki/BgSpot03Taki_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Bg_Spot03_Taki/BgSpot03Taki_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Bg_Spot03_Taki/func_808ADEF0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Bg_Spot03_Taki/BgSpot03Taki_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Bg_Spot03_Taki/BgSpot03Taki_Draw.s")
