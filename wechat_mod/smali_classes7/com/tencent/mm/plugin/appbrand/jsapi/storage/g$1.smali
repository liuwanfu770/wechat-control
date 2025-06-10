.class final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic cPz:Ljava/lang/ref/WeakReference;

.field final synthetic ijL:J

.field final synthetic jYY:I

.field final synthetic lzn:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;Ljava/lang/ref/WeakReference;IIJ)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$1;->lzn:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$1;->cPz:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$1;->jYY:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$1;->bUJ:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$1;->ijL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x408f400000000000L    # 1000.0

    const v11, 0x23f2e

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$1;->cPz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 44
    if-nez v4, :cond_0

    .line 45
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 48
    :cond_0
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/sdk/customize/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$1;->jYY:I

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->Y(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    .line 50
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/util/List;

    .line 51
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v6

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 52
    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v6

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$1;->lzn:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$1;->bUJ:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;Ljava/util/List;IILcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 54
    mul-int/lit16 v7, v2, 0x3e8

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$1;->ijL:J

    move v5, v10

    move-object v6, v1

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;->a(ILjava/util/List;IJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 59
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
