.class public final synthetic Lcom/tencent/mm/xeffect/effect/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic cbA:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const v3, 0x339fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/xeffect/effect/g;->values()[Lcom/tencent/mm/xeffect/effect/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/xeffect/effect/d;->cbA:[I

    sget-object v1, Lcom/tencent/mm/xeffect/effect/g;->OGH:Lcom/tencent/mm/xeffect/effect/g;

    invoke-virtual {v1}, Lcom/tencent/mm/xeffect/effect/g;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/xeffect/effect/d;->cbA:[I

    sget-object v1, Lcom/tencent/mm/xeffect/effect/g;->OGF:Lcom/tencent/mm/xeffect/effect/g;

    invoke-virtual {v1}, Lcom/tencent/mm/xeffect/effect/g;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/xeffect/effect/d;->cbA:[I

    sget-object v1, Lcom/tencent/mm/xeffect/effect/g;->OGI:Lcom/tencent/mm/xeffect/effect/g;

    invoke-virtual {v1}, Lcom/tencent/mm/xeffect/effect/g;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/xeffect/effect/d;->cbA:[I

    sget-object v1, Lcom/tencent/mm/xeffect/effect/g;->OGJ:Lcom/tencent/mm/xeffect/effect/g;

    invoke-virtual {v1}, Lcom/tencent/mm/xeffect/effect/g;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/xeffect/effect/d;->cbA:[I

    sget-object v1, Lcom/tencent/mm/xeffect/effect/g;->OGK:Lcom/tencent/mm/xeffect/effect/g;

    invoke-virtual {v1}, Lcom/tencent/mm/xeffect/effect/g;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/xeffect/effect/d;->cbA:[I

    sget-object v1, Lcom/tencent/mm/xeffect/effect/g;->OGR:Lcom/tencent/mm/xeffect/effect/g;

    invoke-virtual {v1}, Lcom/tencent/mm/xeffect/effect/g;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/xeffect/effect/d;->cbA:[I

    sget-object v1, Lcom/tencent/mm/xeffect/effect/g;->OGS:Lcom/tencent/mm/xeffect/effect/g;

    invoke-virtual {v1}, Lcom/tencent/mm/xeffect/effect/g;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/xeffect/effect/d;->cbA:[I

    sget-object v1, Lcom/tencent/mm/xeffect/effect/g;->OGT:Lcom/tencent/mm/xeffect/effect/g;

    invoke-virtual {v1}, Lcom/tencent/mm/xeffect/effect/g;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
