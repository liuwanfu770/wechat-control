.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/t;->a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic laf:I

.field final synthetic lrr:Lcom/tencent/mm/plugin/appbrand/jsapi/p/t;

.field final synthetic val$duration:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/t;Lcom/tencent/mm/plugin/appbrand/page/ac;IJ)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/t$1;->lrr:Lcom/tencent/mm/plugin/appbrand/jsapi/p/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/t$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/t$1;->laf:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/t$1;->val$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x21bef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/t$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 58
    if-nez v0, :cond_0

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/t$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 62
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/t$1;->laf:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/t$1;->val$duration:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/bb;->r(IJ)V

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
