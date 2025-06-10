.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$134;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aN(Lcom/tencent/mm/plugin/webview/c/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GJo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 0

    .prologue
    .line 11578
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$134;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$134;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$134;->GJo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const v5, 0x3a252

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11580
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$134;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$134;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11581
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$134;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 11582
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$134;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 11584
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x571

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 11588
    const-string/jumbo v0, "selectEnterpriseContact:fail"

    .line 11589
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    move-object v1, v2

    .line 11602
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 11603
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$134;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$134;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11604
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11612
    :goto_1
    return-void

    .line 11592
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/o;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/o;->fsI()Lcom/tencent/mm/protocal/protobuf/bef;

    move-result-object v1

    .line 11593
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bef;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v4, :cond_2

    .line 11596
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bef;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    .line 11597
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bef;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/czq;->dhl:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bef;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/czq;->dhl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 11598
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bef;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/czq;->dhl:Ljava/lang/String;

    goto :goto_0

    .line 11606
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bef;->HVP:Ljava/lang/String;

    .line 11607
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11608
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11609
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$134;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$134;->GJo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 11611
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$134;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    const/16 v4, 0x35

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 11612
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
