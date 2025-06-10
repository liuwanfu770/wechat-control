.class public final Lcom/tencent/mm/plugin/appbrand/loading/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/loading/AppBrandPreLoadingServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "pendingIntentKey",
        "",
        "TAG",
        "",
        "onProgressLoadSuccess",
        "Lkotlin/Function0;",
        "",
        "(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getTAG",
        "()Ljava/lang/String;",
        "getOnProgressLoadSuccess",
        "()Lkotlin/jvm/functions/Function0;",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mfp:I

.field private final mfx:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xc687

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/loading/b$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/loading/b$1;-><init>(I)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/loading/b;-><init>(ILjava/lang/String;Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xc686

    const-string/jumbo v0, "TAG"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onProgressLoadSuccess"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/loading/b;->mfp:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/loading/b;->TAG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/loading/b;->mfx:Lf/g/a/a;

    .line 22
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_0

    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/b;->mfp:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0xc685

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onServiceConnected: name = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/t/a$a;->s(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/appbrand/t/a;

    move-result-object v0

    .line 51
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/t/a;->vM(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/b;->mfx:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onServiceConnected: IPC_TRIGGER_PROGRESS_SUCCESS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/loading/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onServiceConnected: "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/c;->mfC:Lcom/tencent/mm/plugin/appbrand/loading/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/loading/b;->mfp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/loading/c;->vP(I)Z

    .line 59
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const v2, 0xc684

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "disconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
