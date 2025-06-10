.class final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lqG:Z

.field final synthetic lqH:Z

.field final synthetic lqP:Z

.field final synthetic lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;ZZZLcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqG:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqH:Z

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqP:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const v0, 0x37f6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    check-cast p4, Ljava/util/ArrayList;

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqD:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 2093
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "hy: join result result %d, %d, %s, %s, using %d ms"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2094
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3edc

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->mAppId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2095
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 2097
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqD:J

    .line 2098
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqG:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->gB(Z)V

    .line 2099
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqH:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    .line 2100
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqG:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->b(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    .line 2101
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqP:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->c(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    .line 2102
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a7

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 2104
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->B(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 2105
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->dW(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->b(Ljava/util/Map;I)V

    .line 2107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 2109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqC:Z

    if-nez v0, :cond_0

    .line 2110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqC:Z

    .line 2111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqB:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z

    .line 2113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqF:Z

    .line 2114
    const v0, 0x37f6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2098
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2115
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a7

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 2116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2118
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->dW(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->b(Ljava/util/Map;I)V

    .line 2119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    const-string/jumbo v4, "fail: %d, %d, %s, %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 2190
    iget-wide v8, v7, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBC:J

    .line 2120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2119
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqF:Z

    .line 88
    const v0, 0x37f6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
