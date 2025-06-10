.class public final Lcom/tencent/mm/plugin/location/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/bg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/i$a;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private dqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field wOd:Landroid/widget/Button;

.field public wOe:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

.field wOf:Landroid/widget/RelativeLayout;

.field private wOg:Z

.field private wOh:Ljava/lang/String;

.field wOi:Ljava/lang/String;

.field private wOj:Ljava/lang/String;

.field wOk:Z

.field wOl:I

.field private wOm:J

.field wOn:J

.field wOo:Lcom/tencent/mm/sdk/platformtools/ba;

.field wOp:Lcom/tencent/mm/sdk/platformtools/ba;

.field private wOq:Lcom/tencent/mm/sdk/platformtools/ba;

.field public wOr:Lcom/tencent/mm/bg/c;

.field public wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

.field final wOt:Lcom/tencent/mm/sdk/platformtools/ba;

.field private wOu:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/Button;)V
    .locals 5

    .prologue
    const v4, 0xda84

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOg:Z

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->dqX:Ljava/util/List;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOk:Z

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    .line 62
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOm:J

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOn:J

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/i$1;-><init>(Lcom/tencent/mm/plugin/location/ui/i;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOo:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/i$2;-><init>(Lcom/tencent/mm/plugin/location/ui/i;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOp:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 81
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/i$3;-><init>(Lcom/tencent/mm/plugin/location/ui/i;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOq:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 168
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/i$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/i$5;-><init>(Lcom/tencent/mm/plugin/location/ui/i;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOt:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 408
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOu:Z

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/i;->activity:Landroid/app/Activity;

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOd:Landroid/widget/Button;

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->activity:Landroid/app/Activity;

    const v1, 0x7f092888

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOf:Landroid/widget/RelativeLayout;

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOf:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOf:Landroid/widget/RelativeLayout;

    const v1, 0x7f092889

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOe:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOe:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOd:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->setArchView(Landroid/view/View;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOe:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    .line 2044
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPb:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v1, :cond_0

    .line 2045
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v2, "VolumeMeter_handler"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPb:Lcom/tencent/mm/sdk/platformtools/au;

    .line 3020
    :cond_0
    sget-object v0, Lcom/tencent/mm/bg/g;->iAG:Lcom/tencent/mm/bg/c;

    .line 113
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOr:Lcom/tencent/mm/bg/c;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOr:Lcom/tencent/mm/bg/c;

    if-nez v0, :cond_1

    .line 115
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "cannot get talkroom server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/i;)V
    .locals 5

    .prologue
    const v4, 0xda91

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7159
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 7162
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    .line 7163
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOr:Lcom/tencent/mm/bg/c;

    invoke-interface {v0}, Lcom/tencent/mm/bg/c;->aQE()V

    .line 7164
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOt:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 8097
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 40
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dCn()V
    .locals 4

    .prologue
    const v3, 0xda88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/xf$a;->dCd:Z

    .line 397
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOd()V

    .line 399
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final LK(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xda8d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onCurMember change %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOi:Ljava/lang/String;

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/i;->display()V

    .line 462
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102498

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOt:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 7097
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 466
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOt:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 470
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQK()V
    .locals 3

    .prologue
    const v2, 0xda89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOg:Z

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOd:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/i;->display()V

    .line 406
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aQL()V
    .locals 7

    .prologue
    const v6, 0xda8b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 422
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_0
    return-void

    .line 425
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    .line 426
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOm:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 427
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onSeizeMicSuccess waiting to execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOo:Lcom/tencent/mm/sdk/platformtools/ba;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOm:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOn:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 6097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 428
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/i;->dCm()V

    .line 432
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQM()V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public final aQN()V
    .locals 1

    .prologue
    const v0, 0xda8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/i;->display()V

    .line 502
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aQO()V
    .locals 1

    .prologue
    const v0, 0xda90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/i;->display()V

    .line 507
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aQP()V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public final bA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xda8e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "add %s,  del %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOg:Z

    if-eqz v0, :cond_0

    .line 477
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 479
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dCl()V
    .locals 6

    .prologue
    const v5, 0xda85

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOj:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOr:Lcom/tencent/mm/bg/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bg/c;->a(Lcom/tencent/mm/bg/d;)V

    .line 122
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "talkRoomName %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOj:Ljava/lang/String;

    .line 3200
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOh:Ljava/lang/String;

    .line 3201
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3205
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3206
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3207
    if-nez v1, :cond_1

    .line 4079
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 3208
    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 3218
    :goto_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/i$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/location/ui/i$6;-><init>(Lcom/tencent/mm/plugin/location/ui/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 4231
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOd:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/i$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/i$7;-><init>(Lcom/tencent/mm/plugin/location/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3210
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->dqX:Ljava/util/List;

    goto :goto_0

    .line 3213
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->dqX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3214
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->dqX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3215
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->dqX:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final dCm()V
    .locals 5

    .prologue
    const v4, 0xda86

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOo:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/i;->display()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102495

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/i$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/i$4;-><init>(Lcom/tencent/mm/plugin/location/ui/i;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/bi$a;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOp:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 156
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final display()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0xda87

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOg:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-void

    .line 6020
    :cond_0
    sget-object v0, Lcom/tencent/mm/bg/g;->iAG:Lcom/tencent/mm/bg/c;

    .line 315
    invoke-interface {v0}, Lcom/tencent/mm/bg/c;->aQJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "talkRoomServer pausing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/location/ui/i$a;->awG(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/i$a;->dCj()V

    .line 323
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    packed-switch v0, :pswitch_data_0

    .line 370
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state_idle, curUsername = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOi:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/i$a;->awG(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/location/ui/i$a;->awG(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 341
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state seizing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/i$a;->dCk()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 349
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state success or prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/i$a;->dCi()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 357
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize error, curUsername = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOi:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/i$a;->awH(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 364
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final j(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public final rC(I)V
    .locals 3

    .prologue
    const v2, 0xda8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onSeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/16 v0, 0x154

    if-ne p1, v0, :cond_1

    .line 438
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 439
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 453
    :goto_0
    return-void

    .line 441
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    .line 450
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/i;->display()V

    .line 452
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bi$a;)V

    .line 453
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 443
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 444
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 446
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    goto :goto_1
.end method

.method public final s(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const v4, 0xda8a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onInitFailed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBJ()Lcom/tencent/mm/plugin/location/model/q;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/q;->LV(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 416
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
