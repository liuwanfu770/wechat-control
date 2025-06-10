.class public final synthetic Lcom/tencent/magicbrush/ui/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic cbA:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const v3, 0x223d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->values()[Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/magicbrush/ui/i;->cbA:[I

    sget-object v1, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->cnW:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/magicbrush/ui/i;->cbA:[I

    sget-object v1, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->cnX:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
