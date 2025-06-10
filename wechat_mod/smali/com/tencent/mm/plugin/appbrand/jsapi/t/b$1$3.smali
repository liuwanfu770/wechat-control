.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$3;->luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    .prologue
    const v5, 0x275c6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$3;->luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$3;->luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$3;->luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->luw:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;

    const-string/jumbo v3, "fail cancel"

    .line 1039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 152
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
