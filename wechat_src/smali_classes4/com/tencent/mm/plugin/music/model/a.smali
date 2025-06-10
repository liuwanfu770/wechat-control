.class public final Lcom/tencent/mm/plugin/music/model/a;
.super Lcom/tencent/mm/plugin/ball/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/model/a$a;
    }
.end annotation


# instance fields
.field kfP:Lcom/tencent/mm/sdk/platformtools/bh;

.field kfQ:Lcom/tencent/mm/sdk/platformtools/bh$a;

.field kfS:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/yx;",
            ">;"
        }
    .end annotation
.end field

.field kxA:Lcom/tencent/mm/plugin/ball/c/f;

.field yfV:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xf619

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/a$1;-><init>(Lcom/tencent/mm/plugin/music/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a;->kfQ:Lcom/tencent/mm/sdk/platformtools/bh$a;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/a$2;-><init>(Lcom/tencent/mm/plugin/music/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a;->kfS:Lcom/tencent/mm/sdk/b/c;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/a$3;-><init>(Lcom/tencent/mm/plugin/music/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a;->yfV:Lcom/tencent/mm/sdk/b/c;

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/a$4;-><init>(Lcom/tencent/mm/plugin/music/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    .line 1117
    const/4 v0, 0x6

    .line 2035
    const-string/jumbo v1, "MusicFloatBall"

    .line 1117
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/model/a;->G(ILjava/lang/String;)V

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 2596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a;-><init>()V

    return-void
.end method

.method static bIP()Z
    .locals 10

    .prologue
    const v9, 0x3b132

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 380
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 388
    :goto_0
    :try_start_1
    const-string/jumbo v4, "MicroMsg.GlobalMusicFloatBallHelper"

    const-string/jumbo v5, "isPhoneInUse, isPhoneInUse:%s, callState:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :pswitch_0
    move v0, v1

    .line 382
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 385
    goto :goto_0

    .line 390
    :catch_0
    move-exception v2

    move v0, v1

    .line 391
    :goto_2
    const-string/jumbo v4, "MicroMsg.GlobalMusicFloatBallHelper"

    const-string/jumbo v5, "isPhoneInUse, exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v4, v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 390
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final x(Lcom/tencent/mm/ax/f;)V
    .locals 4

    .prologue
    const v3, 0x3b131

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofr:Landroid/view/View;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofr:Landroid/view/View;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofr:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofr:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->setMusicWrapper(Lcom/tencent/mm/ax/f;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofr:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->onResume()V

    .line 179
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
