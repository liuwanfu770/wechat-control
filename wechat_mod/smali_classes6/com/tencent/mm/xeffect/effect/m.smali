.class public Lcom/tencent/mm/xeffect/effect/m;
.super Lcom/tencent/mm/xeffect/effect/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/xeffect/effect/i;


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
        "Lcom/tencent/mm/xeffect/effect/PagStickerEffect;",
        "Lcom/tencent/mm/xeffect/effect/PagEffect;",
        "Lcom/tencent/mm/xeffect/effect/LayoutInfoEffect;",
        "ptr",
        "",
        "(J)V",
        "defaultLayout",
        "Lcom/tencent/mm/xeffect/effect/LayoutInfoEffect$Default;",
        "getLayout",
        "Lcom/tencent/mm/xeffect/effect/EffectLayoutInfo;",
        "setLayout",
        "",
        "layoutInfo",
        "type",
        "Lcom/tencent/mm/xeffect/effect/EffectType;",
        "renderlib_release"
    }
.end annotation


# instance fields
.field private final OGA:Lcom/tencent/mm/xeffect/effect/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const v2, 0x33a1c

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/xeffect/effect/k;-><init>(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v1, Lcom/tencent/mm/xeffect/effect/i$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    invoke-direct {v1, v0}, Lcom/tencent/mm/xeffect/effect/i$a;-><init>(Lcom/tencent/mm/xeffect/effect/v;)V

    iput-object v1, p0, Lcom/tencent/mm/xeffect/effect/m;->OGA:Lcom/tencent/mm/xeffect/effect/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/xeffect/effect/c;)V
    .locals 2

    .prologue
    const v1, 0x33a1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "layoutInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/m;->OGA:Lcom/tencent/mm/xeffect/effect/i$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/xeffect/effect/i$a;->a(Lcom/tencent/mm/xeffect/effect/c;)V

    .line 14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public gAL()Lcom/tencent/mm/xeffect/effect/g;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/xeffect/effect/g;->OGH:Lcom/tencent/mm/xeffect/effect/g;

    return-object v0
.end method
