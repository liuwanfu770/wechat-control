.class public final Lcom/tencent/mm/sticker/c/l;
.super Lcom/tencent/mm/sticker/c/i;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/task/GetLensListTaskProcess;",
        "Lcom/tencent/mm/sticker/task/GetLensListTask;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "type",
        "",
        "pageBuff",
        "",
        "lensCtx",
        "lifeCycleKeeper",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "callback",
        "Lcom/tencent/mm/sticker/task/GetLensListCallback;",
        "(I[B[BLcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;Lcom/tencent/mm/sticker/task/GetLensListCallback;)V",
        "getCallback",
        "()Lcom/tencent/mm/sticker/task/GetLensListCallback;",
        "setCallback",
        "(Lcom/tencent/mm/sticker/task/GetLensListCallback;)V",
        "dead",
        "",
        "plugin-sticker_release"
    }
.end annotation


# instance fields
.field Lax:Lcom/tencent/mm/sticker/c/h;


# direct methods
.method public constructor <init>(I[B[BLcom/tencent/mm/vending/e/b;Lcom/tencent/mm/sticker/c/h;)V
    .locals 5
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
    const v4, 0x19e09

    .line 68
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/sticker/c/i;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p5, p0, Lcom/tencent/mm/sticker/c/l;->Lax:Lcom/tencent/mm/sticker/c/h;

    .line 72
    if-eqz p4, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/vending/e/a;

    invoke-interface {p4, v0}, Lcom/tencent/mm/vending/e/b;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 73
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/sticker/c/k;->fSQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/sticker/c/k;->fSR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/sticker/c/k;->fSS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Landroid/os/Parcelable;

    const-class v3, Lcom/tencent/mm/sticker/c/n;

    new-instance v1, Lcom/tencent/mm/sticker/c/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sticker/c/l$1;-><init>(Lcom/tencent/mm/sticker/c/l;)V

    check-cast v1, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dead()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sticker/c/l;->Lax:Lcom/tencent/mm/sticker/c/h;

    .line 90
    return-void
.end method
