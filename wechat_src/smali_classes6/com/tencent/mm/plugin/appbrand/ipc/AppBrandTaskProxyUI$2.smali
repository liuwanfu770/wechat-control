.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bV(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    const v11, 0xb167

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    instance-of v1, p1, Lcom/tencent/mm/miniutil/MiniReaderLogic$MiniQbFloatBallMenuActionBrandEvent;

    if-eqz v1, :cond_3

    .line 49
    check-cast p1, Lcom/tencent/mm/miniutil/MiniReaderLogic$MiniQbFloatBallMenuActionBrandEvent;

    .line 50
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Lcom/tencent/mm/plugin/appbrand/floatball/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/miniutil/MiniReaderLogic$MiniQbFloatBallMenuActionBrandEvent;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const-string/jumbo v1, "MicroMsg.AppBrandTaskProxyUI"

    const-string/jumbo v2, "MiniQbFloatBallMenuActionEvent event.filePath:%s filePath:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/miniutil/MiniReaderLogic$MiniQbFloatBallMenuActionBrandEvent;->filePath:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandTaskProxyUI"

    const-string/jumbo v2, "MiniQbFloatBallMenuActionEvent event.action:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/miniutil/MiniReaderLogic$MiniQbFloatBallMenuActionBrandEvent;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget v1, p1, Lcom/tencent/mm/miniutil/MiniReaderLogic$MiniQbFloatBallMenuActionBrandEvent;->action:I

    packed-switch v1, :pswitch_data_0

    .line 85
    :pswitch_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Lcom/tencent/mm/plugin/appbrand/floatball/b;

    move-result-object v0

    .line 1106
    invoke-virtual {v0, v8, v5}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 58
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Lcom/tencent/mm/plugin/appbrand/floatball/b;

    move-result-object v1

    .line 2106
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->c(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->d(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->e(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->f(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->g(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Landroid/webkit/ValueCallback;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->h(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Landroid/webkit/ValueCallback;

    move-result-object v7

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->i(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v9

    move v10, v0

    .line 2275
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/miniutil/MiniReaderLogic;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;ZLjava/lang/String;Z)V

    .line 63
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->j(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Z

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->f(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/cq/a;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->d(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->e(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->f(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->g(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Landroid/webkit/ValueCallback;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->k(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Landroid/webkit/ValueCallback;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->i(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->l(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Z

    move-result v10

    move v1, v0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/miniutil/MiniReaderLogic;->a(ZZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Z)V

    .line 70
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;->kDR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/p;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    .line 83
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 89
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandTaskProxyUI"

    const-string/jumbo v1, "MiniQbFloatBallMenuActionEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
