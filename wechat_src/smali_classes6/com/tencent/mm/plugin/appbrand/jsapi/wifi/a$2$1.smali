.class final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNy:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;->lNy:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2352b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;->lNy:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->lNu:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;->lNy:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->lNw:Lcom/tencent/luggage/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;->lNy:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->lNu:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-interface {v0, v1}, Lcom/tencent/luggage/c/a/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 152
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
