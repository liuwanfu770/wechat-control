.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic fKZ:Landroid/content/Intent;

.field final synthetic kFr:I

.field final synthetic mhm:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l;

.field final synthetic mhn:Lcom/tencent/mm/plugin/appbrand/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l;Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILandroid/content/Intent;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l$b;->mhm:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l$b;->mhn:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l$b;->kFr:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l$b;->fKZ:Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x385b8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l$b;Lcom/tencent/mm/ui/MMActivity;)V

    check-cast v0, Lcom/tencent/mm/ui/MMActivity$a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    move-object v0, p1

    .line 1031
    check-cast v0, Landroid/content/Context;

    .line 1032
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100382

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1033
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102f09

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1034
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1030
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-object v0, p1

    .line 1036
    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    .line 1037
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l$b;->fKZ:Landroid/content/Intent;

    .line 1038
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l$b;->mhm:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/l;

    invoke-static {v4}, Lcom/tencent/luggage/sdk/g/a;->am(Ljava/lang/Object;)I

    move-result v4

    .line 1039
    const/4 v5, 0x1

    .line 1036
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 17
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
