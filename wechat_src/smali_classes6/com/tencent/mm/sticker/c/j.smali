.class public final Lcom/tencent/mm/sticker/c/j;
.super Lcom/tencent/mm/sticker/c/i;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/task/GetLensListTaskImpl;",
        "Lcom/tencent/mm/sticker/task/GetLensListTask;",
        "type",
        "",
        "pageBuff",
        "",
        "lensCtx",
        "lifeCycleKeeper",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "callback",
        "Lcom/tencent/mm/sticker/task/GetLensListCallback;",
        "(I[B[BLcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;Lcom/tencent/mm/sticker/task/GetLensListCallback;)V",
        "plugin-sticker_release"
    }
.end annotation


# direct methods
.method public constructor <init>(I[B[BLcom/tencent/mm/vending/e/b;Lcom/tencent/mm/sticker/c/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B[B",
            "Lcom/tencent/mm/vending/e/b",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;",
            "Lcom/tencent/mm/sticker/c/h;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x19e07

    .line 52
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/sticker/c/i;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/sticker/c/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/sticker/c/b;-><init>(I[B[B)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/sticker/c/b;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    .line 58
    new-instance v0, Lcom/tencent/mm/sticker/c/j$a;

    invoke-direct {v0, p5}, Lcom/tencent/mm/sticker/c/j$a;-><init>(Lcom/tencent/mm/sticker/c/h;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 62
    if-eqz p4, :cond_0

    .line 63
    invoke-virtual {v0, p4}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
