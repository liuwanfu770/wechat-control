.class public final Lcom/tencent/mm/xeffect/effect/o;
.super Lcom/tencent/mm/xeffect/effect/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/xeffect/effect/t;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/PagTextEffect;",
        "Lcom/tencent/mm/xeffect/effect/PagStickerEffect;",
        "Lcom/tencent/mm/xeffect/effect/TextInfoEffect;",
        "ptr",
        "",
        "(J)V",
        "defaultText",
        "Lcom/tencent/mm/xeffect/effect/TextInfoEffect$Default;",
        "getTextInfo",
        "Lcom/tencent/mm/xeffect/effect/EffectTextInfo;",
        "setTextInfo",
        "",
        "textInfo",
        "type",
        "Lcom/tencent/mm/xeffect/effect/EffectType;",
        "renderlib_release"
    }
.end annotation


# instance fields
.field private final OHq:Lcom/tencent/mm/xeffect/effect/t$a;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const v2, 0x33a1e

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/xeffect/effect/m;-><init>(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v1, Lcom/tencent/mm/xeffect/effect/t$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    invoke-direct {v1, v0}, Lcom/tencent/mm/xeffect/effect/t$a;-><init>(Lcom/tencent/mm/xeffect/effect/v;)V

    iput-object v1, p0, Lcom/tencent/mm/xeffect/effect/o;->OHq:Lcom/tencent/mm/xeffect/effect/t$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/xeffect/effect/e;)V
    .locals 2

    .prologue
    const v1, 0x33a1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "textInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/o;->OHq:Lcom/tencent/mm/xeffect/effect/t$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/xeffect/effect/t$a;->a(Lcom/tencent/mm/xeffect/effect/e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gAL()Lcom/tencent/mm/xeffect/effect/g;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/xeffect/effect/g;->OGI:Lcom/tencent/mm/xeffect/effect/g;

    return-object v0
.end method
