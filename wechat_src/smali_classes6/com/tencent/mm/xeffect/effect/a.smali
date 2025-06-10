.class public final Lcom/tencent/mm/xeffect/effect/a;
.super Lcom/tencent/mm/xeffect/effect/v;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/xeffect/effect/i;
.implements Lcom/tencent/mm/xeffect/effect/u;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J \u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/BlendEffect;",
        "Lcom/tencent/mm/xeffect/effect/VLogEffect;",
        "Lcom/tencent/mm/xeffect/effect/LayoutInfoEffect;",
        "Lcom/tencent/mm/xeffect/effect/TextureInfoEffect;",
        "ptr",
        "",
        "(J)V",
        "defaultLayout",
        "Lcom/tencent/mm/xeffect/effect/LayoutInfoEffect$Default;",
        "defaultTexture",
        "Lcom/tencent/mm/xeffect/effect/TextureInfoEffect$Default;",
        "getLayout",
        "Lcom/tencent/mm/xeffect/effect/EffectLayoutInfo;",
        "setLayout",
        "",
        "layoutInfo",
        "setTextureInfo",
        "textureId",
        "",
        "width",
        "height",
        "type",
        "Lcom/tencent/mm/xeffect/effect/EffectType;",
        "renderlib_release"
    }
.end annotation


# instance fields
.field private final OGA:Lcom/tencent/mm/xeffect/effect/i$a;

.field public final OGB:Lcom/tencent/mm/xeffect/effect/u$a;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const v2, 0x339f8

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/xeffect/effect/v;-><init>(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v1, Lcom/tencent/mm/xeffect/effect/i$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    invoke-direct {v1, v0}, Lcom/tencent/mm/xeffect/effect/i$a;-><init>(Lcom/tencent/mm/xeffect/effect/v;)V

    iput-object v1, p0, Lcom/tencent/mm/xeffect/effect/a;->OGA:Lcom/tencent/mm/xeffect/effect/i$a;

    .line 49
    new-instance v1, Lcom/tencent/mm/xeffect/effect/u$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    invoke-direct {v1, v0}, Lcom/tencent/mm/xeffect/effect/u$a;-><init>(Lcom/tencent/mm/xeffect/effect/v;)V

    iput-object v1, p0, Lcom/tencent/mm/xeffect/effect/a;->OGB:Lcom/tencent/mm/xeffect/effect/u$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gAL()Lcom/tencent/mm/xeffect/effect/g;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/xeffect/effect/g;->OGT:Lcom/tencent/mm/xeffect/effect/g;

    return-object v0
.end method
