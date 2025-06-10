.class public final Lcom/tencent/mm/plugin/appbrand/report/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/model/f;


# instance fields
.field private final jJh:Lcom/tencent/mm/plugin/appbrand/q;

.field private final mAppId:Ljava/lang/String;

.field private mNL:Landroid/content/Intent;

.field private mNM:Z

.field private mNN:Z

.field private mNO:Lcom/tencent/mm/plugin/appbrand/report/model/k;

.field private mNP:Lcom/tencent/mm/plugin/appbrand/report/model/m;

.field private mNQ:Lcom/tencent/mm/plugin/appbrand/report/model/p;

.field private mNR:Lcom/tencent/mm/plugin/appbrand/report/model/q;

.field private volatile mNS:Lcom/tencent/mm/plugin/appbrand/report/model/h;

.field private muj:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 3

    .prologue
    const v2, 0xbbd5

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->muj:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNM:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNN:Z

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNO:Lcom/tencent/mm/plugin/appbrand/report/model/k;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNP:Lcom/tencent/mm/plugin/appbrand/report/model/m;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNQ:Lcom/tencent/mm/plugin/appbrand/report/model/p;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNR:Lcom/tencent/mm/plugin/appbrand/report/model/q;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNS:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    .line 1610
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mAppId:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/q;->F(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/report/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNR:Lcom/tencent/mm/plugin/appbrand/report/model/q;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/a;->resetSession()V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 3

    .prologue
    const v2, 0xbbd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    if-eqz p2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNO:Lcom/tencent/mm/plugin/appbrand/report/model/k;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/k;->v(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNQ:Lcom/tencent/mm/plugin/appbrand/report/model/p;

    .line 2665
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/p;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNP:Lcom/tencent/mm/plugin/appbrand/report/model/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/m;->x(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private j(JI)V
    .locals 7

    .prologue
    const v6, 0xbbde

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 257
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 259
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x34e7

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 259
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 262
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNL:Landroid/content/Intent;

    .line 58
    return-void
.end method

.method public final a(JLcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 9

    .prologue
    const v0, 0xbbdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/a$1;->bVH:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/page/bx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 211
    const/4 v0, 0x2

    .line 215
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/a;->j(JI)V

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x186

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 224
    long-to-int v0, p1

    div-int/lit16 v0, v0, 0xfa

    .line 225
    packed-switch v0, :pswitch_data_1

    .line 247
    const/4 v0, 0x7

    .line 251
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x186

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 253
    const v0, 0xbbdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 200
    :pswitch_0
    const/4 v0, 0x1

    .line 201
    goto :goto_0

    .line 207
    :pswitch_1
    const/4 v0, 0x3

    .line 208
    goto :goto_0

    .line 227
    :pswitch_2
    const/4 v0, 0x1

    .line 228
    goto :goto_1

    .line 230
    :pswitch_3
    const/4 v0, 0x2

    .line 231
    goto :goto_1

    .line 233
    :pswitch_4
    const/4 v0, 0x3

    .line 234
    goto :goto_1

    .line 236
    :pswitch_5
    const/4 v0, 0x4

    .line 237
    goto :goto_1

    .line 240
    :pswitch_6
    const/4 v0, 0x5

    .line 241
    goto :goto_1

    .line 244
    :pswitch_7
    const/4 v0, 0x6

    .line 245
    goto :goto_1

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0xbbd7

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAj:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne v1, p3, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNN:Z

    if-eqz v1, :cond_2

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNN:Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/a;->resetSession()V

    .line 134
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAj:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq v1, p3, :cond_0

    if-eqz p2, :cond_0

    .line 1665
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 141
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNS:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    if-eqz v0, :cond_3

    move-object v1, v2

    :goto_1
    invoke-interface {v3, p1, v1, p3}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 143
    if-nez v0, :cond_4

    .line 2201
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/h;->onBackground()V

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/a;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_2
    return-void

    .line 131
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNN:Z

    goto :goto_0

    :cond_3
    move-object v1, p2

    .line 141
    goto :goto_1

    .line 147
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/a;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final byh()V
    .locals 4

    .prologue
    const v3, 0xbbda

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/a;->j(JI)V

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final byi()Lcom/tencent/mm/plugin/appbrand/report/model/h;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNS:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    return-object v0
.end method

.method public final byj()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNL:Landroid/content/Intent;

    return-object v0
.end method

.method public final byk()Lcom/tencent/mm/plugin/appbrand/report/model/p;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNQ:Lcom/tencent/mm/plugin/appbrand/report/model/p;

    return-object v0
.end method

.method public final byl()Lcom/tencent/mm/plugin/appbrand/report/model/q;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNR:Lcom/tencent/mm/plugin/appbrand/report/model/q;

    return-object v0
.end method

.method public final bym()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNM:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNN:Z

    .line 120
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 2

    .prologue
    const v1, 0xbbdb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->muj:Z

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/a;->d(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 9

    .prologue
    const v8, 0xbbd9

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->muj:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNS:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->d(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 3201
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/h;->onBackground()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNO:Lcom/tencent/mm/plugin/appbrand/report/model/k;

    .line 4089
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 4090
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4091
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOx:Z

    .line 4094
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/k;->w(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 4095
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/k;->report()V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNQ:Lcom/tencent/mm/plugin/appbrand/report/model/p;

    .line 5089
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOz:Ljava/lang/String;

    .line 5090
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOB:Ljava/lang/String;

    .line 5092
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/p$2;->jYQ:[I

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/h;->PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/h$d;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 5113
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/f;->byj()Landroid/content/Intent;

    move-result-object v2

    .line 5114
    if-eqz v2, :cond_3

    .line 5116
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5117
    const-string/jumbo v0, ""

    .line 5118
    const-string/jumbo v3, "MicroMsg.AppBrand.Report.kv_14992"

    const-string/jumbo v4, "onBackground, intent %s, get null cmp name"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5123
    :goto_0
    const/16 v3, 0x8

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOA:I

    .line 5124
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->kDl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOB:Ljava/lang/String;

    .line 5126
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOB:Ljava/lang/String;

    .line 5227
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 5228
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPG:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 5133
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 5134
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5135
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOx:Z

    .line 5138
    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/p;->y(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 171
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5094
    :pswitch_1
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOA:I

    goto :goto_1

    .line 5099
    :pswitch_2
    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOA:I

    goto :goto_1

    .line 5120
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5128
    :cond_3
    const/4 v0, 0x7

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOA:I

    goto :goto_1

    .line 5092
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 2

    .prologue
    const v1, 0xbbdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNL:Landroid/content/Intent;

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNM:Z

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNM:Z

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNS:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->e(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNP:Lcom/tencent/mm/plugin/appbrand/report/model/m;

    .line 6057
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/m;->x(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final resetSession()V
    .locals 6

    .prologue
    const v5, 0xbbd6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainerReporter"

    const-string/jumbo v1, "resetSession with dummy model, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/h;->mOj:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNS:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/m;->bEp()Lcom/tencent/mm/plugin/appbrand/report/model/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNP:Lcom/tencent/mm/plugin/appbrand/report/model/m;

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/k;->bEo()Lcom/tencent/mm/plugin/appbrand/report/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNO:Lcom/tencent/mm/plugin/appbrand/report/model/k;

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/p;->bEy()Lcom/tencent/mm/plugin/appbrand/report/model/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNQ:Lcom/tencent/mm/plugin/appbrand/report/model/p;

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Be()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/model/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bbo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNS:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNS:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/k;->a(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/h;)Lcom/tencent/mm/plugin/appbrand/report/model/k;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNO:Lcom/tencent/mm/plugin/appbrand/report/model/k;

    .line 94
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/p;->a(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/appbrand/report/model/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNQ:Lcom/tencent/mm/plugin/appbrand/report/model/p;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNS:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/m;->b(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/h;)Lcom/tencent/mm/plugin/appbrand/report/model/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/a;->mNP:Lcom/tencent/mm/plugin/appbrand/report/model/m;

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
