.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
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
.field final synthetic kFr:I

.field final synthetic kMv:Lorg/json/JSONObject;

.field final synthetic kSd:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic mhe:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;->mhe:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;->kSd:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;->kFr:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;->kMv:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x385ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;Lcom/tencent/mm/ui/MMActivity;)V

    check-cast v0, Lcom/tencent/mm/ui/MMActivity$a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;->kMv:Lorg/json/JSONObject;

    .line 2014
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i;->W(Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v0

    .line 1023
    if-nez v0, :cond_1

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;->kSd:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;->mhe:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i;

    const-string/jumbo v3, "fail:invalid data"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 1025
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 14
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1028
    :cond_1
    check-cast p1, Landroid/content/Context;

    .line 1029
    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;->mhe:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i;

    invoke-static {v3}, Lcom/tencent/luggage/sdk/g/a;->am(Ljava/lang/Object;)I

    move-result v3

    .line 1028
    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method
