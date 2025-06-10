.class final Lcom/tencent/mm/splash/h$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x9eb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 573
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 574
    invoke-static {}, Lcom/tencent/mm/splash/h;->access$200()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 598
    :goto_0
    return-void

    .line 576
    :cond_0
    sget-object v0, Lcom/tencent/mm/splash/h;->geR:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->ka(Landroid/content/Context;)V

    .line 577
    new-instance v0, Lcom/tencent/mm/splash/h$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/splash/h$3$1;-><init>(Lcom/tencent/mm/splash/h$3;)V

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->a(Lcom/tencent/mm/splash/a$a;)V

    .line 598
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
