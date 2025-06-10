.class final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic ijL:J

.field final synthetic jYY:I

.field final synthetic kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic lzl:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->lzl:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->jYY:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->val$key:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->bUJ:I

    iput-wide p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->ijL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x23f28

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/customize/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/sdk/customize/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->jYY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->val$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->m(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    .line 67
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kab:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    .line 70
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kab:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    if-ne v0, v1, :cond_0

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 71
    :cond_0
    if-nez v2, :cond_2

    const-string/jumbo v1, "fail:data not found"

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->lzl:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->bUJ:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->val$key:Ljava/lang/String;

    .line 75
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->cA(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->ijL:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 74
    invoke-static {v6, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;->a(IIJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v2, v3

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    const-string/jumbo v1, "ok"

    goto :goto_1
.end method
