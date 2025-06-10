.class final Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;
.super Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->report()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;B)V

    return-void
.end method


# virtual methods
.method public final bEx()V
    .locals 9

    .prologue
    const v8, 0xbc20

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14609"

    const-string/jumbo v3, "report %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v4, 0x3911

    const/16 v0, 0x18

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 321
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->a(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    .line 322
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/i;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->jUb:I

    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->maN:I

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 325
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->b(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPl:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 326
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->c(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->d(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 329
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->e(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 330
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->f(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 331
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->g(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->cab:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0xd

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 333
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->h(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xe

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 334
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->i(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xf

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 335
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->j(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x10

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 336
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->k(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x11

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 337
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->l(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x12

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 338
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->m(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x13

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appType:I

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x14

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->scene:I

    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x15

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPu:I

    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x16

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 342
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->n(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x17

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPw:Z

    if-eqz v6, :cond_3

    .line 343
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 320
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 345
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 325
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 327
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 328
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 342
    goto :goto_3
.end method
