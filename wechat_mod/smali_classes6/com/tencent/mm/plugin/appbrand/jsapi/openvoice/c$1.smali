.class final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
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

.field final synthetic lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;ZZLcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqG:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqH:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->bUJ:I

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
    const v0, 0x37f61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    check-cast p4, Ljava/util/ArrayList;

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqD:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 2114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->access$000()Ljava/lang/String;

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

    .line 2115
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3edc

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->mAppId:Ljava/lang/String;

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

    .line 2116
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 2118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqD:J

    .line 2119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqG:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->gB(Z)V

    .line 2120
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqH:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    .line 2121
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqG:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->b(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    .line 2122
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a7

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 2124
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->B(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 2125
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->dW(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->b(Ljava/util/Map;I)V

    .line 2127
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 2129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqF:Z

    .line 2130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqC:Z

    if-nez v0, :cond_0

    .line 2131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqC:Z

    .line 2132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqB:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z

    .line 2134
    :cond_0
    const v0, 0x37f61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2135
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a7

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 2136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2138
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->dW(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->b(Ljava/util/Map;I)V

    .line 2139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

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

    .line 2140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2139
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 2141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqF:Z

    .line 109
    const v0, 0x37f61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
