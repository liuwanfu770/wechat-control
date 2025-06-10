.class final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bVB:Ljava/lang/String;

.field final synthetic cee:Ljava/lang/String;

.field final synthetic ijL:J

.field final synthetic jYY:I

.field final synthetic kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic lzw:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;

.field final synthetic lzx:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;IJ)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->lzw:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->jYY:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->val$key:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->bVB:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->cee:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->lzx:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;

    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->bUJ:I

    iput-wide p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->ijL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "JsApiSetStorage"

    return-object v0
.end method

.method public final run()V
    .locals 7

    .prologue
    const v6, 0x23f4f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    .line 94
    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/customize/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/sdk/customize/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->jYY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->val$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->bVB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->cee:Ljava/lang/String;

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->lzx:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->lzx:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->bUJ:I

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V

    .line 99
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->bVB:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->cA(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->ijL:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$2;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;->b(IIJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
