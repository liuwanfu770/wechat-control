.class public final enum Lcom/tencent/mm/xeffect/effect/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/xeffect/effect/g;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/EffectType;",
        "",
        "(Ljava/lang/String;I)V",
        "PAGTransitionEffect",
        "PAGStickerEffect",
        "PAGTextEffect",
        "PAGVideoTemplateEffect",
        "PAGGlobalAnimateEffect",
        "LutFilterEffect",
        "BrightnessFilterEffect",
        "ContrastFilterEffect",
        "SaturationFilterEffect",
        "HueFilterEffect",
        "WhiteBalanceFilterEffect",
        "ImageEnhanceEffect",
        "StickerEffect",
        "BlendEffect",
        "Unknown",
        "renderlib_release"
    }
.end annotation


# static fields
.field public static final enum OGF:Lcom/tencent/mm/xeffect/effect/g;

.field public static final enum OGH:Lcom/tencent/mm/xeffect/effect/g;

.field public static final enum OGI:Lcom/tencent/mm/xeffect/effect/g;

.field public static final enum OGJ:Lcom/tencent/mm/xeffect/effect/g;

.field public static final enum OGK:Lcom/tencent/mm/xeffect/effect/g;

.field public static final enum OGL:Lcom/tencent/mm/xeffect/effect/g;

.field public static final enum OGM:Lcom/tencent/mm/xeffect/effect/g;

.field public static final enum OGN:Lcom/tencent/mm/xeffect/effect/g;

.field public static final enum OGO:Lcom/tencent/mm/xeffect/effect/g;

.field public static final enum OGP:Lcom/tencent/mm/xeffect/effect/g;

.field public static final enum OGQ:Lcom/tencent/mm/xeffect/effect/g;

.field public static final enum OGR:Lcom/tencent/mm/xeffect/effect/g;

.field public static final enum OGS:Lcom/tencent/mm/xeffect/effect/g;

.field public static final enum OGT:Lcom/tencent/mm/xeffect/effect/g;

.field public static final enum OGU:Lcom/tencent/mm/xeffect/effect/g;

.field private static final synthetic OGV:[Lcom/tencent/mm/xeffect/effect/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x33a0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/tencent/mm/xeffect/effect/g;

    new-instance v1, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v2, "PAGTransitionEffect"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/xeffect/effect/g;->OGF:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v2, "PAGStickerEffect"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/xeffect/effect/g;->OGH:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v2, "PAGTextEffect"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/xeffect/effect/g;->OGI:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v2, "PAGVideoTemplateEffect"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/xeffect/effect/g;->OGJ:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v2, "PAGGlobalAnimateEffect"

    invoke-direct {v1, v2, v7}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/xeffect/effect/g;->OGK:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v3, "LutFilterEffect"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/xeffect/effect/g;->OGL:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v3, "BrightnessFilterEffect"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/xeffect/effect/g;->OGM:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v3, "ContrastFilterEffect"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/xeffect/effect/g;->OGN:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v3, "SaturationFilterEffect"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/xeffect/effect/g;->OGO:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v3, "HueFilterEffect"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/xeffect/effect/g;->OGP:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v3, "WhiteBalanceFilterEffect"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/xeffect/effect/g;->OGQ:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v3, "ImageEnhanceEffect"

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/xeffect/effect/g;->OGR:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v3, "StickerEffect"

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/xeffect/effect/g;->OGS:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v3, "BlendEffect"

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/xeffect/effect/g;->OGT:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/tencent/mm/xeffect/effect/g;

    const-string/jumbo v3, "Unknown"

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/xeffect/effect/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/xeffect/effect/g;->OGU:Lcom/tencent/mm/xeffect/effect/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/xeffect/effect/g;->OGV:[Lcom/tencent/mm/xeffect/effect/g;

    const v0, 0x33a0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/xeffect/effect/g;
    .locals 2

    const v1, 0x33a0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/xeffect/effect/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/xeffect/effect/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/xeffect/effect/g;
    .locals 2

    const v1, 0x33a0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/xeffect/effect/g;->OGV:[Lcom/tencent/mm/xeffect/effect/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/xeffect/effect/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/xeffect/effect/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
