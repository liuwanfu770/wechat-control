.class public final Lcom/tencent/mm/plugin/finder/live/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u0002X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\t\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/MiniProgramReceiver;",
        "Landroid/webkit/ValueCallback;",
        "",
        "pluginLayout",
        "Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;",
        "appId",
        "(Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;Ljava/lang/String;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "getAppId",
        "setAppId",
        "(Ljava/lang/String;)V",
        "rPluginLayout",
        "Ljava/lang/ref/WeakReference;",
        "getRPluginLayout",
        "()Ljava/lang/ref/WeakReference;",
        "setRPluginLayout",
        "(Ljava/lang/ref/WeakReference;)V",
        "onReceiveValue",
        "",
        "value",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private sWZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3480a

    const-string/jumbo v0, "pluginLayout"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "Finder.LiveMiniProgramReceiver"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/h;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/h;->sWZ:Ljava/lang/ref/WeakReference;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/h;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x34809

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onReceiveValue value"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/h;->sWZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    move-object v1, v0

    .line 1029
    :goto_0
    if-nez v1, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pluginLayout is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1040
    :goto_1
    return-void

    :cond_0
    move-object v1, v2

    .line 1028
    goto :goto_0

    .line 1033
    :cond_1
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 1034
    const-string/jumbo v3, "scene"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1035
    const-string/jumbo v4, "appId"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1036
    const-string/jumbo v5, "path"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1037
    const-string/jumbo v6, "shopWindowId"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    packed-switch v3, :pswitch_data_0

    .line 16
    :cond_2
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1040
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/h;->appId:Ljava/lang/String;

    invoke-static {v4, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZT:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1043
    :pswitch_1
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/h$a;

    invoke-direct {v0, v4, v5, p0, v1}, Lcom/tencent/mm/plugin/finder/live/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/live/h;Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 1055
    const-wide/16 v4, 0xfa

    .line 1043
    invoke-interface {v2, v0, v4, v5}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    goto :goto_2

    .line 1038
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
