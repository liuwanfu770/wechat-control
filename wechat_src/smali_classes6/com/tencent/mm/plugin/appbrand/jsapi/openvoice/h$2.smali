.class final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;
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
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v0, 0x37f6c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    check-cast p4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqD:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 1128
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "hy: on call interrupted! %d, %d, %s, %s, in room for %d ms"

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

    .line 1130
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    .line 1703
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 1130
    if-eqz v2, :cond_0

    .line 1131
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    .line 2703
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 1131
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqA:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/a/c;->b(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 1134
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3ede

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->mAppId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 3182
    iget v6, p4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->cmw:I

    .line 1134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/q;->VZ(Ljava/lang/String;)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqF:Z

    .line 1139
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCH:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    if-ne p4, v0, :cond_1

    .line 1140
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hy: manually exit, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    const v0, 0x37f6c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1143
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCI:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    if-ne p4, v0, :cond_2

    .line 1144
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a7

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1146
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCK:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    if-ne p4, v0, :cond_3

    .line 1147
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a7

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1149
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCN:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    if-ne p4, v0, :cond_4

    .line 1150
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a7

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1152
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCG:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    if-ne p4, v0, :cond_5

    .line 1153
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a7

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1155
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqw:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;)V

    .line 124
    const v0, 0x37f6c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
