.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ksF:Landroid/os/Bundle;

.field final synthetic kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

.field final synthetic kwZ:Lcom/tencent/mm/modelappbrand/ab;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->ksF:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->kwZ:Lcom/tencent/mm/modelappbrand/ab;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x1dab1

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->e(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->val$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->e(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->val$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->d(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->e(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->setTraceId(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->ksF:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    new-instance v1, Lcom/tencent/mm/modelappbrand/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->kwZ:Lcom/tencent/mm/modelappbrand/ab;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelappbrand/ac;-><init>(Lcom/tencent/mm/modelappbrand/ab;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/modelappbrand/ab;)Lcom/tencent/mm/modelappbrand/ab;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->f(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->val$id:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->ksF:Landroid/os/Bundle;

    .line 1040
    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->fZR:Ljava/lang/String;

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Token#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1170
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->ksC:Ljava/lang/String;

    .line 1043
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1044
    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string/jumbo v0, "appId"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    if-eqz v5, :cond_1

    .line 1047
    const-string/jumbo v0, "scene"

    const-string/jumbo v7, "scene"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1048
    const-string/jumbo v0, "widgetType"

    const-string/jumbo v7, "widget_type"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1049
    const-string/jumbo v0, "serviceType"

    const-string/jumbo v7, "service_type"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1050
    const-string/jumbo v0, "wxaPkgType"

    const-string/jumbo v7, "msg_pkg_type"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1051
    const-string/jumbo v0, "searchId"

    const-string/jumbo v7, "search_id"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    const-string/jumbo v0, "pkgVersion"

    const-string/jumbo v7, "pkg_version"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1053
    const-string/jumbo v0, "preloadLaunchData"

    const-string/jumbo v7, "preload_launch_data"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const-string/jumbo v0, "preload_download_data"

    const-string/jumbo v7, "preload_download_data"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string/jumbo v0, "cache_key"

    const-string/jumbo v7, "cache_key"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    :cond_1
    const-string/jumbo v0, "view_process_name"

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/g;->ajL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string/jumbo v0, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v7, " attach %s\uff0c process %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v11

    const/4 v9, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->blA()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->TT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->blA()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->TT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/tencent/mm/plugin/appbrand/dynamic/a$c;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7, v6, v8, v0}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->b(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Z)Z

    .line 199
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
