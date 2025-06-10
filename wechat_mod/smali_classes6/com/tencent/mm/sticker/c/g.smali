.class public final Lcom/tencent/mm/sticker/c/g;
.super Lcom/tencent/mm/sticker/c/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/task/GetLensInfoTaskProcess;",
        "Lcom/tencent/mm/sticker/task/GetLensInfoTask;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "lifeCycleKeeper",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "lensId",
        "",
        "callback",
        "Lcom/tencent/mm/sticker/task/GetLensInfoCallback;",
        "(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;Ljava/lang/String;Lcom/tencent/mm/sticker/task/GetLensInfoCallback;)V",
        "getCallback",
        "()Lcom/tencent/mm/sticker/task/GetLensInfoCallback;",
        "setCallback",
        "(Lcom/tencent/mm/sticker/task/GetLensInfoCallback;)V",
        "dead",
        "",
        "plugin-sticker_release"
    }
.end annotation


# instance fields
.field Lan:Lcom/tencent/mm/sticker/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/e/b;Ljava/lang/String;Lcom/tencent/mm/sticker/c/c;)V
    .locals 5
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
    const v4, 0x19e05

    const-string/jumbo v0, "lensId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p2}, Lcom/tencent/mm/sticker/c/d;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p3, p0, Lcom/tencent/mm/sticker/c/g;->Lan:Lcom/tencent/mm/sticker/c/c;

    .line 96
    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/vending/e/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/e/b;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 97
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/sticker/c/f;->fSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Landroid/os/Parcelable;

    const-class v3, Lcom/tencent/mm/sticker/c/m;

    new-instance v1, Lcom/tencent/mm/sticker/c/g$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/sticker/c/g$1;-><init>(Lcom/tencent/mm/sticker/c/g;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dead()V
    .locals 3

    .prologue
    const v2, 0x19e04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sticker/c/f;->agF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dead: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sticker/c/g;->Lan:Lcom/tencent/mm/sticker/c/c;

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
