.class final Lcom/tencent/mm/plugin/webview/luggage/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gli:Lcom/tencent/mm/plugin/webview/luggage/b/d;

.field final synthetic vBY:Lcom/tencent/mm/plugin/webview/luggage/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b/d;Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/d$1;->Gli:Lcom/tencent/mm/plugin/webview/luggage/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/b/d$1;->vBY:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs(II)V
    .locals 7

    .prologue
    const v6, 0x1335d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    packed-switch p2, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 52
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string/jumbo v1, "fav_local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/b/d$1;->vBY:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 1094
    iget-object v2, v2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 53
    const-string/jumbo v3, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;-><init>()V

    .line 55
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    .line 56
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    .line 2079
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 58
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->result:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/d$1;->vBY:Lcom/tencent/mm/plugin/webview/luggage/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->gr(Z)V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
