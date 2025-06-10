.class final Lcom/tencent/mm/plugin/appbrand/launching/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/z$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

.field final synthetic lYX:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/p;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->fKL:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/config/z$b$a;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x37ffd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 1089
    if-nez p2, :cond_0

    .line 1090
    const-string/jumbo v0, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v1, "onGetContact with username(%s) maybeNew == NULL"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->fKL:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/p;->lYV:Lcom/tencent/mm/plugin/appbrand/launching/p$a;

    .line 1092
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBu:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/p$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1145
    :goto_0
    return-void

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    const-string/jumbo v1, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v2, "onGetContact with username(%s) maybeNew == NULL"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->fKL:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1099
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "onGetContact with username(%s), maybeNew.versionInfo == NULL"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->fKL:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1101
    const-string/jumbo v0, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/p;->lYV:Lcom/tencent/mm/plugin/appbrand/launching/p$a;

    .line 1103
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBu:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/p$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1104
    :catch_1
    move-exception v0

    .line 1105
    const-string/jumbo v2, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1110
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v1, "[appversion] onGetContact(%s), result %s, old.version %d, maybeNew.ver %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->fKL:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    .line 4038
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/p;->jUb:I

    .line 1111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1110
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/p$3;->jXo:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/z$b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1121
    sget-object v0, Lcom/tencent/mm/g/b/a/kw$c;->evX:Lcom/tencent/mm/g/b/a/kw$c;

    .line 1125
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 1126
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    .line 5038
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/p;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 1126
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->e(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/g/b/a/kw;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYX:J

    .line 1127
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/kw;->sF(J)Lcom/tencent/mm/g/b/a/kw;

    move-result-object v1

    .line 1128
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/kw;->sG(J)Lcom/tencent/mm/g/b/a/kw;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYX:J

    sub-long/2addr v2, v4

    .line 1129
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/kw;->sD(J)Lcom/tencent/mm/g/b/a/kw;

    move-result-object v1

    .line 5183
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/kw;->evO:Lcom/tencent/mm/g/b/a/kw$c;

    .line 1130
    sget-object v0, Lcom/tencent/mm/g/b/a/kw$b;->evV:Lcom/tencent/mm/g/b/a/kw$b;

    .line 5211
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/kw;->evP:Lcom/tencent/mm/g/b/a/kw$b;

    .line 1132
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->getNetworkType()I

    move-result v0

    int-to-long v2, v0

    .line 5221
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/kw;->ech:J

    .line 1133
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/kw;->aPT()Z

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    .line 6038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/p;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 1138
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXr:I

    if-eqz v1, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    .line 7038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/p;->lYV:Lcom/tencent/mm/plugin/appbrand/launching/p$a;

    .line 1139
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBu:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/p$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;)V

    .line 1140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1117
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/g/b/a/kw$c;->evY:Lcom/tencent/mm/g/b/a/kw$c;

    goto :goto_1

    .line 1143
    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    if-lt v0, v1, :cond_3

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    .line 8038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/p;->lYV:Lcom/tencent/mm/plugin/appbrand/launching/p$a;

    .line 1144
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBu:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/p$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;)V

    .line 1145
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1148
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    .line 9038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/p;->lYV:Lcom/tencent/mm/plugin/appbrand/launching/p$a;

    .line 1148
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBt:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/p$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;)V

    .line 1150
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/p$2$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/p$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/p$2;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess|download|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->fKL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
