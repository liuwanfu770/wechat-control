.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kzW:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic laR:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

.field final synthetic laU:Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->laU:Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->laR:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x37ecf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laD:Lcom/tencent/mm/xeffect/FaceTracker;

    if-eqz v0, :cond_1

    .line 1155
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laD:Lcom/tencent/mm/xeffect/FaceTracker;

    .line 2055
    iget-wide v2, v0, Lcom/tencent/mm/xeffect/FaceTracker;->OFO:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2056
    iget-wide v2, v0, Lcom/tencent/mm/xeffect/FaceTracker;->OFO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/xeffect/FaceTracker;->nDestroy(J)V

    .line 1156
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laD:Lcom/tencent/mm/xeffect/FaceTracker;

    .line 1157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laH:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;)I

    move-result v1

    .line 26
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    const-string/jumbo v3, "errCode"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laH:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    if-ne v0, v1, :cond_2

    .line 30
    const-string/jumbo v0, "ok:stop ok"

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->laU:Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1159
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    if-ne v0, v1, :cond_3

    .line 32
    const-string/jumbo v0, "fail:stop fail"

    goto :goto_1

    .line 34
    :cond_3
    const-string/jumbo v0, "fail:undefine error"

    goto :goto_1
.end method
