.class public final Lcom/tencent/mm/sticker/c/e;
.super Lcom/tencent/mm/sticker/c/d;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/task/GetLensInfoTaskImpl;",
        "Lcom/tencent/mm/sticker/task/GetLensInfoTask;",
        "lifeCycleKeeper",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "lensId",
        "",
        "callback",
        "Lcom/tencent/mm/sticker/task/GetLensInfoCallback;",
        "(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;Ljava/lang/String;Lcom/tencent/mm/sticker/task/GetLensInfoCallback;)V",
        "plugin-sticker_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/e/b;Ljava/lang/String;Lcom/tencent/mm/sticker/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sticker/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x19e01

    const-string/jumbo v0, "lensId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p2}, Lcom/tencent/mm/sticker/c/d;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sticker/c/f;->agF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GetLensInfoTaskImpl: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/sticker/a/a;->KZW:Lcom/tencent/mm/sticker/a/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/sticker/a/a;->bcv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cbt;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/tencent/mm/sticker/a/a;->KZW:Lcom/tencent/mm/sticker/a/a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/sticker/a/a;->bcw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/tencent/mm/sticker/c/c;->a(ILcom/tencent/mm/protocal/protobuf/cbt;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_1
    if-eqz v0, :cond_3

    .line 60
    if-eqz p3, :cond_2

    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Lcom/tencent/mm/sticker/c/c;->a(ILcom/tencent/mm/protocal/protobuf/cbt;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Lcom/tencent/mm/sticker/c/a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/sticker/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sticker/c/a;->aJa()Lcom/tencent/mm/aj/c;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    .line 64
    new-instance v0, Lcom/tencent/mm/sticker/c/e$a;

    invoke-direct {v0, p3, p2}, Lcom/tencent/mm/sticker/c/e$a;-><init>(Lcom/tencent/mm/sticker/c/c;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 83
    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {v0, p1}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    .line 88
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
