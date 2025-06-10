.class public final Lcom/tencent/mm/plugin/finder/megavideo/bullet/c;
.super Lcom/tencent/mm/danmaku/b/e;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/bullet/TextDanmaku;",
        "Lcom/tencent/mm/danmaku/data/ViewDanmaku;",
        "danmakuContext",
        "Lcom/tencent/mm/danmaku/inject/DanmakuContext;",
        "(Lcom/tencent/mm/danmaku/inject/DanmakuContext;)V",
        "onClick",
        "Lcom/tencent/mm/danmaku/tool/ClickResult;",
        "touchPoint",
        "Lcom/tencent/mm/danmaku/tool/TouchPoint;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/danmaku/c/a;)V
    .locals 2

    .prologue
    const v1, 0x34cab

    const-string/jumbo v0, "danmakuContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/mm/danmaku/b/e;-><init>(Lcom/tencent/mm/danmaku/c/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/danmaku/d/h;)Lcom/tencent/mm/danmaku/d/b;
    .locals 3

    .prologue
    const v2, 0x34caa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-super {p0, p1}, Lcom/tencent/mm/danmaku/b/e;->b(Lcom/tencent/mm/danmaku/d/h;)Lcom/tencent/mm/danmaku/d/b;

    .line 11
    new-instance v0, Lcom/tencent/mm/danmaku/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/danmaku/d/b;-><init>(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
