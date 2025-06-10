.class final Lcom/tencent/mm/plugin/music/model/a$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yfW:Lcom/tencent/mm/plugin/music/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/a;)V
    .locals 2

    .prologue
    const v1, 0x3b12b

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/a$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x7f1014cf

    const v6, 0x3b12c

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    check-cast p1, Lcom/tencent/mm/g/a/mp;

    .line 1184
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1185
    const-string/jumbo v0, "MicroMsg.GlobalMusicFloatBallHelper"

    const-string/jumbo v1, "floatBallMusicActionListener don\'t anything, must init MusicPlayerManager first with MusicLogic before!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 1190
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->action:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1193
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    .line 2350
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/a;->bIP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2351
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1014cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2334
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v0, v3

    .line 1193
    :goto_2
    if-nez v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a;->bSx()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/model/a;->jq(Z)V

    move v0, v2

    .line 1201
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v1

    .line 1202
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    iget-object v4, v1, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/music/model/a;->acp(Ljava/lang/String;)V

    .line 1203
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    iget-object v4, v1, Lcom/tencent/mm/ax/f;->iqn:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/music/model/a;->acq(Ljava/lang/String;)V

    .line 1204
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    const-string/jumbo v4, "song_id"

    iget-object v5, v1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/music/model/a;->eO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    const-string/jumbo v4, "db_music_id"

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/h/b;->O(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/music/model/a;->eO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    .line 4048
    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1206
    iget v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ball/f/d;->eN(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/music/model/a;->zo(I)V

    .line 1208
    if-eqz v0, :cond_2

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/ax/f;->iqi:I

    iput v2, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofA:I

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    .line 4596
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a;->bSz()V

    .line 1213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    .line 5048
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a;->x(Lcom/tencent/mm/ax/f;)V

    goto/16 :goto_0

    .line 2353
    :cond_3
    invoke-static {}, Lcom/tencent/mm/q/a;->afH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2356
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->isVoipStarted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->fbx()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3041
    invoke-static {}, Lcom/tencent/mm/q/a;->afD()Z

    move-result v0

    .line 2356
    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/q/a;->afG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2357
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1014d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2359
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->fby()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3400
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3401
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    .line 3402
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;->biQ()Ljava/util/List;

    move-result-object v0

    .line 3403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    .line 3405
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_7

    .line 3406
    const-string/jumbo v0, "MicroMsg.GlobalMusicFloatBallHelper"

    const-string/jumbo v5, "isAnyAppInVOIP, already exist wxa using VOIP"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 2359
    :goto_4
    if-eqz v0, :cond_a

    .line 2360
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 3411
    goto :goto_4

    .line 2362
    :cond_a
    invoke-static {v1, v3}, Lcom/tencent/mm/q/a;->p(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/q/a;->afE()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2363
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f103108

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    .line 2365
    goto/16 :goto_1

    .line 2337
    :cond_d
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOi()V

    .line 2339
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v5, Lcom/tencent/mm/plugin/music/model/a$5;

    invoke-direct {v5, v4, v0}, Lcom/tencent/mm/plugin/music/model/a$5;-><init>(Lcom/tencent/mm/plugin/music/model/a;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    move v0, v2

    .line 2345
    goto/16 :goto_2

    .line 1218
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/model/a$3$1;-><init>(Lcom/tencent/mm/plugin/music/model/a$3;Lcom/tencent/mm/g/a/mp;)V

    const-wide/16 v4, 0xc8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 1245
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a;->bSx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    iget-object v2, v0, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/model/a;->acp(Ljava/lang/String;)V

    .line 1251
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    iget-object v2, v0, Lcom/tencent/mm/ax/f;->iqn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/model/a;->acq(Ljava/lang/String;)V

    .line 1252
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    const-string/jumbo v2, "song_id"

    iget-object v4, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/music/model/a;->eO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    const-string/jumbo v2, "db_music_id"

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/b;->O(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/music/model/a;->eO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    .line 6048
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/a;->x(Lcom/tencent/mm/ax/f;)V

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_3

    .line 1190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
