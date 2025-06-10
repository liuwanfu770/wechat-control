.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYJ:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3$1;->kYJ:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x2d696

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3$1;->kYJ:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3$1;->kYJ:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3$1;->kYJ:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->kYH:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

    const-string/jumbo v3, "ok"

    .line 1039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
