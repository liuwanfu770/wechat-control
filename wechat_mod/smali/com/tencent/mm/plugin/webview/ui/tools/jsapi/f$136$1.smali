.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GIv:Ljava/lang/String;

.field final synthetic GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11773
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GIv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;[B)V
    .locals 13

    .prologue
    const v12, 0x3a254

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11777
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11778
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 11780
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;->GIu:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 11782
    sget-object v9, Lcom/tencent/mm/ak/a/e;->iba:Ljava/lang/Object;

    monitor-enter v9

    .line 11783
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ak/a/e;->VK()Ljava/lang/String;

    move-result-object v10

    .line 11784
    invoke-static {v0}, Lcom/tencent/mm/ak/a/e;->d(Lcom/tencent/mm/ak/a/c;)Ljava/lang/String;

    .line 11787
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;->onL:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;->cMf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;->ijO:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GIv:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11790
    invoke-static {v10}, Lcom/tencent/mm/ak/a/e;->JA(Ljava/lang/String;)V

    .line 11791
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11793
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "sendEnterpriseChat:ok"

    invoke-virtual {v0, v1, v2, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11794
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11795
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136$1;->GJr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$136;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cb/e;->iS(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100376

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 11797
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11791
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
