.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luJ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$3;->luJ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const v5, 0x2b4af

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string/jumbo v1, "confirm"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v1, "cancel"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$3;->luJ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$3;->luJ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$3;->luJ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luB:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
