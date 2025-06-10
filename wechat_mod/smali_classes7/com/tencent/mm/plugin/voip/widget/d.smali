.class public final Lcom/tencent/mm/plugin/voip/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/tencent/mm/plugin/voip/ui/b;


# instance fields
.field ECx:Lcom/tencent/mm/plugin/voip/video/b/a;

.field private EHR:Lcom/tencent/mm/plugin/voip/ui/c;

.field EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

.field private EHT:Lcom/tencent/mm/sdk/platformtools/ba;

.field private EHU:Z

.field private EHV:J

.field private EHW:Z

.field private EHX:Z

.field private EHZ:Landroid/view/View$OnClickListener;

.field private EIa:I

.field EIb:Z

.field EIt:Lcom/tencent/mm/plugin/voip/video/d/b;

.field private ElJ:Lcom/tencent/mm/storage/as;

.field private ElK:Z

.field public ElL:Z

.field private ElP:I

.field private ElQ:J

.field private Emm:I

.field private Emn:I

.field private Emy:I

.field private Emz:I

.field private EqX:Z

.field private EvA:I

.field private gPP:Landroid/os/PowerManager$WakeLock;

.field private mStatus:I

.field private pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/ui/c;ILcom/tencent/mm/storage/as;ZZZ)V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const v6, 0x1c45a

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHU:Z

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    .line 93
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElQ:J

    .line 95
    iput v4, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElP:I

    .line 97
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHV:J

    .line 98
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHW:Z

    .line 99
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHX:Z

    .line 100
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EqX:Z

    .line 102
    iput v5, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emm:I

    .line 103
    iput v5, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emn:I

    .line 105
    iput v5, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emy:I

    .line 106
    iput v5, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emz:I

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/d$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHZ:Landroid/view/View$OnClickListener;

    .line 154
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EIa:I

    .line 397
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EIb:Z

    .line 140
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "initState: %s, talker: %s, isVideoCall: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 2044
    iget-object v3, p3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 141
    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 140
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElJ:Lcom/tencent/mm/storage/as;

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    .line 144
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElL:Z

    .line 145
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElK:Z

    .line 146
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EqX:Z

    .line 147
    invoke-virtual {p0, v5, p2}, Lcom/tencent/mm/plugin/voip/widget/d;->iN(II)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 149
    const v1, 0x2000000a

    const-string/jumbo v2, "MicroMsg.Voip.VoipSmallWindow"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->gPP:Landroid/os/PowerManager$WakeLock;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYB()V

    .line 152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static GX(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1c476

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x5010e

    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 808
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->setLong(IJ)V

    .line 810
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportRawMessage, len: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    const-string/jumbo v1, "\n#client.version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    const-string/jumbo v1, "#accinfo.revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/k;->REV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    const-string/jumbo v1, "#accinfo.build="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/k;->TIME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/k;->HOSTNAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 818
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 819
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#accinfo.uploadTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    const-string/jumbo v1, "#accinfo.content:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 824
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.sandbox.monitor.ExceptionMonitorBroadcastReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    const-string/jumbo v2, "uncatch_exception"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    const-string/jumbo v2, "exceptionWriteSdcard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 827
    const-string/jumbo v2, "exceptionPid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 828
    const-string/jumbo v2, "userName"

    invoke-static {}, Lcom/tencent/mm/plugin/voip/widget/d;->Ke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    const-string/jumbo v2, "tag"

    const-string/jumbo v3, "float_window_permission"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 831
    const-string/jumbo v2, "exceptionMsg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 834
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Ke()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1c477

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 839
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, "never_login_crash"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 841
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private YQ(I)V
    .locals 2

    .prologue
    const v1, 0x1c45c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    sparse-switch p1, :sswitch_data_0

    .line 235
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/d;->releaseSurfaceTexture()V

    .line 236
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/d;->vO(Z)V

    .line 237
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2245
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    goto :goto_0

    .line 3245
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    goto :goto_0

    .line 4245
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    goto :goto_0

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x1003 -> :sswitch_2
        0x1009 -> :sswitch_1
        0x100a -> :sswitch_0
    .end sparse-switch
.end method

.method private YR(I)V
    .locals 6

    .prologue
    const v5, 0x1c461

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showVoiceTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHX:Z

    .line 334
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHV:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHV:J

    .line 338
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElP:I

    if-ne v4, v0, :cond_1

    .line 5245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    .line 344
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/widget/d;->fdc()Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElJ:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 345
    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0}, Lcom/tencent/mm/plugin/voip/widget/d;->aO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/d;->fda()V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHW:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d;->aC(ZZ)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHW:Z

    if-eqz v0, :cond_3

    .line 7041
    sget-object v0, Lcom/tencent/mm/plugin/voip/a/a$a;->Eky:Lcom/tencent/mm/plugin/voip/a/a;

    .line 349
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a/a;->eWe()V

    .line 351
    :cond_3
    const/16 v0, 0x1005

    if-ne v0, p1, :cond_4

    .line 7245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 355
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/d;)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/d;Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/d;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHU:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/widget/d;)V
    .locals 2

    .prologue
    const v1, 0x1c479

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/d;->vO(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/widget/d;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElL:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/widget/d;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElJ:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method private static dTH()I
    .locals 2

    .prologue
    .line 504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 505
    const v0, 0x7f080adc

    .line 507
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f080ade

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/widget/d;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/widget/d;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHU:Z

    return v0
.end method

.method private fak()V
    .locals 6

    .prologue
    const v5, 0x1c45e

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showVideoTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHW:Z

    .line 279
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHV:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHV:J

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWv()V

    .line 288
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1026c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElJ:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 289
    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0}, Lcom/tencent/mm/plugin/voip/widget/d;->aO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/d;->fda()V

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->aC(ZZ)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/d;->fdb()V

    .line 293
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fcY()V
    .locals 5

    .prologue
    const v4, 0x2cf2d

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    const/16 v1, 0x105

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    const/16 v1, 0x104

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 378
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EIb:Z

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 382
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v1, "timerCounter"

    new-instance v2, Lcom/tencent/mm/plugin/voip/widget/d$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/widget/d$2;-><init>(Lcom/tencent/mm/plugin/voip/widget/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 8097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 396
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fda()V
    .locals 6

    .prologue
    const v5, 0x1c463

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showMini"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 401
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 402
    const-string/jumbo v1, "Voip_Call_From"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    const-string/jumbo v1, "Voip_CallRoomKey"

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 404
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 405
    const-string/jumbo v1, "Voip_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElJ:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string/jumbo v1, "Voip_Outcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElK:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    const-string/jumbo v1, "Voip_VideoCall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElL:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    const-string/jumbo v1, "Voip_Is_Talking"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EIb:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElL:Z

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/voip/widget/d$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/widget/d$3;-><init>(Lcom/tencent/mm/plugin/voip/widget/d;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Landroid/content/Intent;ZZLcom/tencent/mm/plugin/voip/ui/a;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 9753
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqT:Z

    .line 448
    if-nez v0, :cond_0

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 10749
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqT:Z

    .line 450
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x5010e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->aeX(I)J

    move-result-wide v0

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 452
    const-string/jumbo v0, "have not permission to showing floating window\n"

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/d;->GX(Ljava/lang/String;)V

    .line 455
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fdb()V
    .locals 7

    .prologue
    const v6, 0x2cf2e

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "setVideoTalkingView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setStatus(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setConnectSec(J)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/u;->vt(Z)F

    .line 465
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 466
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->fcW()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "now add to view.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/d;->fde()V

    .line 472
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "steve: showMiniSmallView decMode:%d, beautyCmd:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EvA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EvA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/d;->setHWDecMode(I)V

    .line 474
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/d;->setVoipBeauty(I)V

    .line 475
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/d;->setSpatiotemporalDenosing(I)V

    .line 476
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emy:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emz:I

    if-eqz v0, :cond_0

    .line 477
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emy:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emz:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/widget/d;->iK(II)V

    .line 480
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fdc()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c464

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1026cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private fde()V
    .locals 3

    .prologue
    const v2, 0x2cf30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "addViewToWindowManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YC(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YD(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "not in voip talking or inviting,now return.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 535
    :goto_0
    return-void

    .line 526
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setCaptureView(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setTag(Ljava/lang/Object;)V

    .line 535
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/widget/d;)V
    .locals 1

    .prologue
    const v0, 0x2cf33    # 2.58E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/d;->fdb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private vO(Z)V
    .locals 6

    .prologue
    const v5, 0x1c468

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "removeSmallView isFinish: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 544
    :cond_0
    if-eqz p1, :cond_3

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->dNs()V

    .line 550
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->uninit()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 554
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 556
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 559
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 547
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/d;->qK(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final Yg(I)Lcom/tencent/mm/plugin/voip/video/b/a;
    .locals 3

    .prologue
    const v2, 0x1c478

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getBeautyData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getBeautyData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/d$4;-><init>(Lcom/tencent/mm/plugin/voip/widget/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(ILcom/tencent/mm/plugin/voip/video/b/a$b;)V

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ECx:Lcom/tencent/mm/plugin/voip/video/b/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Yh(I)V
    .locals 0

    .prologue
    .line 687
    return-void
.end method

.method public final Yi(I)V
    .locals 0

    .prologue
    .line 692
    return-void
.end method

.method public final Yj(I)V
    .locals 0

    .prologue
    .line 697
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V
    .locals 2

    .prologue
    const v1, 0x1c46e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V

    .line 652
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a([BJIIIII)V
    .locals 10

    .prologue
    const v0, 0x371ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->a([BJIIIII)V

    .line 715
    :cond_0
    const v0, 0x371ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aMT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public final aO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2cf2f

    const/16 v5, 0x28

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showNotification..show notification..tickContent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",breathEffect:false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "breathEffect false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 490
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 491
    const-string/jumbo v1, "Voip_Call_From"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    const-string/jumbo v1, "Voip_CallRoomKey"

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 493
    const-string/jumbo v1, "Voip_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElJ:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 493
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string/jumbo v1, "Voip_Outcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElK:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 495
    const-string/jumbo v1, "Voip_VideoCall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElL:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v5, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 498
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "reminder_channel_id"

    invoke-static {v1, v2}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 499
    invoke-virtual {v1, p2}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 11911
    iput-object v0, v1, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/voip/widget/d;->dTH()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 12095
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 498
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/m;->e(Landroid/support/v4/app/s$c;)Landroid/app/Notification;

    move-result-object v1

    .line 500
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v5, v1, v4}, Lcom/tencent/mm/model/av;->a(ILandroid/app/Notification;Z)V

    .line 501
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cw(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1c469

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    .line 12240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 12250
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "getHintByErrorCode "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12251
    const/16 v0, 0xeb

    if-ne p1, v0, :cond_1

    .line 12252
    const v0, 0x7f102675

    .line 569
    :goto_0
    if-nez v0, :cond_8

    .line 13245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 570
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 574
    :goto_1
    return-void

    .line 12254
    :cond_1
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_2

    .line 12255
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYQ()V

    .line 12256
    const v0, 0x7f102674

    goto :goto_0

    .line 12258
    :cond_2
    const/16 v0, 0xed

    if-ne p1, v0, :cond_5

    .line 12259
    invoke-static {}, Lcom/tencent/mm/av/b;->aNO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElL:Z

    if-eqz v0, :cond_4

    .line 12260
    :cond_3
    const v0, 0x7f102676

    goto :goto_0

    .line 12262
    :cond_4
    const v0, 0x7f102678

    goto :goto_0

    .line 12265
    :cond_5
    const/16 v0, 0xec

    if-ne p1, v0, :cond_6

    .line 12266
    const v0, 0x7f102686

    goto :goto_0

    .line 12268
    :cond_6
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_7

    .line 12269
    const v0, 0x7f102677

    goto :goto_0

    .line 12273
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 14245
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 574
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dAl()V
    .locals 3

    .prologue
    const v2, 0x2cf32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->vz(Z)V

    .line 788
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMw()V
    .locals 2

    .prologue
    const v1, 0x2cf31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->dMw()V

    .line 780
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWE()V
    .locals 0

    .prologue
    .line 775
    return-void
.end method

.method public final f(II[B)V
    .locals 3

    .prologue
    const v2, 0x1c46a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    const/16 v0, 0x104

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    if-eq v0, v1, :cond_0

    .line 598
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 604
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->f(II[B)V

    .line 604
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final faa()V
    .locals 0

    .prologue
    .line 805
    return-void
.end method

.method public final fab()Lcom/tencent/mm/plugin/voip/video/d/b;
    .locals 3

    .prologue
    const v2, 0x371f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getSpatioTemporalFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getSpatioTemporalFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/d$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/d$5;-><init>(Lcom/tencent/mm/plugin/voip/widget/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Lcom/tencent/mm/plugin/voip/video/d/b$b;)V

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EIt:Lcom/tencent/mm/plugin/voip/video/d/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fac()Landroid/content/Context;
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fad()V
    .locals 0

    .prologue
    .line 682
    return-void
.end method

.method public final fae()V
    .locals 0

    .prologue
    .line 770
    return-void
.end method

.method public final fcZ()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x1c462

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElQ:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 360
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElQ:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 364
    :cond_0
    const/16 v2, 0xe10

    if-lt v0, v2, :cond_2

    .line 365
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit16 v5, v0, 0xe10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    rem-int/lit16 v1, v0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 371
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    const-string/jumbo v0, "00:00"

    .line 374
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 366
    :cond_2
    const/16 v2, 0x258

    if-lt v0, v2, :cond_3

    .line 367
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d:%02d"

    new-array v4, v7, [Ljava/lang/Object;

    div-int/lit8 v5, v0, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%02d:%02d"

    new-array v4, v7, [Ljava/lang/Object;

    div-int/lit8 v5, v0, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final iK(II)V
    .locals 2

    .prologue
    const v1, 0x1c46c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emy:I

    .line 632
    iput p2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emz:I

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->iK(II)V

    .line 636
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iN(II)V
    .locals 6

    .prologue
    const v5, 0x1c45b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "newState: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    if-ne p2, v0, :cond_0

    .line 179
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "state unchange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 182
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    .line 184
    sparse-switch p2, :sswitch_data_0

    .line 218
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/d;->fcY()V

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHW:Z

    if-nez v0, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/d;->fak()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/widget/d;->YQ(I)V

    .line 200
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/d;->fcY()V

    .line 210
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHX:Z

    if-nez v0, :cond_1

    .line 211
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/widget/d;->YR(I)V

    goto :goto_1

    .line 184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x6 -> :sswitch_0
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x100 -> :sswitch_0
        0x101 -> :sswitch_2
        0x102 -> :sswitch_0
        0x103 -> :sswitch_2
        0x104 -> :sswitch_0
        0x105 -> :sswitch_2
        0x106 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 877
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 882
    return-void
.end method

.method public final releaseSurfaceTexture()V
    .locals 2

    .prologue
    const v1, 0x1c470

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->releaseSurfaceTexture()V

    .line 667
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestRender()V
    .locals 2

    .prologue
    const v1, 0x1c46f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->requestRender()V

    .line 660
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCaptureView(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V
    .locals 3

    .prologue
    const v2, 0x371ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setCaptureView(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V

    .line 800
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setConnectSec(J)V
    .locals 3

    .prologue
    const v2, 0x1c473

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElQ:J

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setConnectSec(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 753
    :goto_0
    return-void

    .line 748
    :cond_0
    const/16 v0, 0x105

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->mStatus:I

    if-ne v0, v1, :cond_2

    .line 750
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/widget/d;->fdc()Ljava/lang/String;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->ElJ:Lcom/tencent/mm/storage/as;

    .line 15044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 751
    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0}, Lcom/tencent/mm/plugin/voip/widget/d;->aO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setHWDecMode(I)V
    .locals 2

    .prologue
    const v1, 0x1c46d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setHWDecMode(I)V

    .line 643
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EvA:I

    .line 644
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final setScreenEnable(Z)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method

.method public final setSpatiotemporalDenosing(I)V
    .locals 2

    .prologue
    const v1, 0x371ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setSpatiotemporalDenosing(I)V

    .line 626
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emm:I

    .line 627
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVoicePlayDevice(I)V
    .locals 3

    .prologue
    const v2, 0x2cf2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/c;->setVoicePlayDevice(I)V

    .line 160
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EIa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EIa:I

    if-eq v0, p1, :cond_1

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->setVoicePlayDevice(I)V

    .line 168
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EIa:I

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVoipBeauty(I)V
    .locals 2

    .prologue
    const v1, 0x1c46b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVoipBeauty(I)V

    .line 618
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/d;->Emm:I

    .line 619
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uninit()V
    .locals 12

    .prologue
    const v11, 0x1c472

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    const-string/jumbo v3, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v4, "uninit"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHV:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 726
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d64

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHW:Z

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHV:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EqX:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 726
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->gPP:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "release waklock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 735
    :cond_2
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/voip/widget/d;->vO(Z)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_3

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 739
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "uninit..cancel notification.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    .line 741
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYC()V

    .line 742
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 727
    goto :goto_0
.end method

.method public final vv(Z)V
    .locals 3

    .prologue
    const v2, 0x1c474

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->vz(Z)V

    .line 765
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
