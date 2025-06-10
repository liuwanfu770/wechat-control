.class final Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jNE:Ljava/lang/String;

.field final synthetic mPY:Lcom/tencent/mm/plugin/appbrand/report/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/b;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->jNE:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->mPY:Lcom/tencent/mm/plugin/appbrand/report/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const v11, 0xbc3b

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->jNE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->mPY:Lcom/tencent/mm/plugin/appbrand/report/b;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->mPY:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 1146
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLH:Lcom/tencent/mm/protocal/protobuf/etl;

    .line 189
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->mPY:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 2146
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLH:Lcom/tencent/mm/protocal/protobuf/etl;

    .line 189
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/etl;->KCk:I

    if-eqz v0, :cond_0

    .line 190
    const-string/jumbo v0, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v2, "hy: need do sample, type: %d, sampleInterval: %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->mPY:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 3146
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/report/b;->mLH:Lcom/tencent/mm/protocal/protobuf/etl;

    .line 190
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/etl;->KCk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->mPY:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 4146
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/report/b;->mLH:Lcom/tencent/mm/protocal/protobuf/etl;

    .line 190
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/etl;->KCl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v0, 0x0

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->mPY:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 5146
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/b;->mLH:Lcom/tencent/mm/protocal/protobuf/etl;

    .line 192
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/etl;->KCk:I

    packed-switch v2, :pswitch_data_0

    .line 200
    const-string/jumbo v2, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v3, "hy: invalid type!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    if-eqz v0, :cond_0

    .line 204
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRe:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->mPY:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 6146
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLH:Lcom/tencent/mm/protocal/protobuf/etl;

    .line 204
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/etl;->KCl:I

    invoke-virtual {v2, v1, v3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;ILcom/tencent/mm/plugin/appbrand/report/quality/f$a;Z)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->mPY:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 6156
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLJ:Lcom/tencent/mm/protocal/protobuf/etj;

    .line 212
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->mPY:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 7156
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLJ:Lcom/tencent/mm/protocal/protobuf/etj;

    .line 212
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/etj;->KCh:Z

    if-eqz v0, :cond_2

    .line 213
    invoke-static {}, Lcom/tencent/luggage/game/e/a;->AQ()Lcom/tencent/luggage/game/e/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->mPY:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 8156
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLJ:Lcom/tencent/mm/protocal/protobuf/etj;

    .line 213
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/etj;->KCh:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->mPY:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 9156
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLJ:Lcom/tencent/mm/protocal/protobuf/etj;

    .line 213
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/etj;->KCi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;->mPY:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 10156
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLJ:Lcom/tencent/mm/protocal/protobuf/etj;

    .line 213
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/etj;->KCj:D

    .line 11094
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v6, "setConfig shouldDoSample:%b,maxSampleNum:%d,sampleRate:%f"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11098
    :goto_1
    iput-boolean v2, v1, Lcom/tencent/luggage/game/e/a;->bWx:Z

    .line 11099
    iput v3, v1, Lcom/tencent/luggage/game/e/a;->bWy:I

    .line 11100
    iput-wide v4, v1, Lcom/tencent/luggage/game/e/a;->bWz:D

    .line 213
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_2
    return-void

    .line 194
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;->mQj:Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;

    goto :goto_0

    .line 197
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;->mQk:Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;

    goto :goto_0

    .line 11095
    :catch_0
    move-exception v0

    .line 11096
    const-string/jumbo v6, "MicroMsg.MBNiReporter"

    const-string/jumbo v7, "setConfig Exception"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 216
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v1, "hy: not need do sample"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
