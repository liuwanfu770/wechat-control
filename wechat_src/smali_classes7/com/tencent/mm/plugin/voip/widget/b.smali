.class public final Lcom/tencent/mm/plugin/voip/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/tencent/mm/plugin/voip/ui/b;


# instance fields
.field private EHR:Lcom/tencent/mm/plugin/voip/ui/c;

.field private EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

.field private EHT:Lcom/tencent/mm/sdk/platformtools/ba;

.field private EHU:Z

.field private EHV:J

.field private EHW:Z

.field private EHX:Z

.field private EHY:Z

.field private EHZ:Landroid/view/View$OnClickListener;

.field private EIa:I

.field EIb:Z

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

.field private xQE:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/ui/c;ILcom/tencent/mm/storage/as;ZZZ)V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const v6, 0x371c6

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHU:Z

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    .line 108
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElQ:J

    .line 110
    iput v4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElP:I

    .line 112
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHV:J

    .line 113
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHW:Z

    .line 114
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHX:Z

    .line 115
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EqX:Z

    .line 117
    iput v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->Emm:I

    .line 118
    iput v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->Emn:I

    .line 120
    iput v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->Emy:I

    .line 121
    iput v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->Emz:I

    .line 122
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->xQE:Z

    .line 124
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHY:Z

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/b$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHZ:Landroid/view/View$OnClickListener;

    .line 187
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EIa:I

    .line 204
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EIb:Z

    .line 171
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v1, "initState: %s, talker: %s, isVideoCall: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 2044
    iget-object v3, p3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 172
    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 171
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElJ:Lcom/tencent/mm/storage/as;

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    .line 175
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElL:Z

    .line 176
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElK:Z

    .line 177
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EqX:Z

    .line 178
    invoke-virtual {p0, v5, p2}, Lcom/tencent/mm/plugin/voip/widget/b;->iN(II)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 181
    const v1, 0x2000000a

    const-string/jumbo v2, "MicroMsg.Voip.NewVoipSmallWindow"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->gPP:Landroid/os/PowerManager$WakeLock;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYB()V

    .line 185
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static GX(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x371da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x5010e

    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 873
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->setLong(IJ)V

    .line 875
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

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

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    const-string/jumbo v1, "\n#client.version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    const-string/jumbo v1, "#accinfo.revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/k;->REV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
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

    .line 884
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 885
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 886
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

    .line 887
    const-string/jumbo v1, "#accinfo.content:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 891
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.sandbox.monitor.ExceptionMonitorBroadcastReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    const-string/jumbo v2, "uncatch_exception"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    const-string/jumbo v2, "exceptionWriteSdcard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 894
    const-string/jumbo v2, "exceptionPid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 895
    const-string/jumbo v2, "userName"

    invoke-static {}, Lcom/tencent/mm/plugin/voip/widget/b;->Ke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    const-string/jumbo v2, "tag"

    const-string/jumbo v3, "float_window_permission"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
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

    .line 898
    const-string/jumbo v2, "exceptionMsg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 901
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Ke()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x371db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 905
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 906
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, "never_login_crash"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 908
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private YQ(I)V
    .locals 2

    .prologue
    const v1, 0x371ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    sparse-switch p1, :sswitch_data_0

    .line 285
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/b;->vO(Z)V

    .line 286
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2294
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    goto :goto_0

    .line 3294
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    goto :goto_0

    .line 4294
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    goto :goto_0

    .line 272
    nop

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
    const v5, 0x371cc

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v1, "showVoiceTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHX:Z

    .line 351
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHV:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHV:J

    .line 355
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElP:I

    if-ne v4, v0, :cond_1

    .line 5294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    .line 361
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/widget/b;->fdc()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElJ:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 362
    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0}, Lcom/tencent/mm/plugin/voip/widget/b;->aO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->fda()V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHW:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d;->aC(ZZ)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 365
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHW:Z

    if-eqz v0, :cond_3

    .line 7041
    sget-object v0, Lcom/tencent/mm/plugin/voip/a/a$a;->Eky:Lcom/tencent/mm/plugin/voip/a/a;

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a/a;->eWe()V

    .line 368
    :cond_3
    const/16 v0, 0x1005

    if-ne v0, p1, :cond_4

    .line 7294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 372
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/plugin/voip/ui/c;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/b;Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/b;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHU:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .locals 2

    .prologue
    const v1, 0x371dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/b;->vO(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/widget/b;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElL:Z

    return v0
.end method

.method public static dTH()I
    .locals 2

    .prologue
    .line 574
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 575
    const v0, 0x7f080adc

    .line 577
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f080ade

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElJ:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/widget/b;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    return v0
.end method

.method private fak()V
    .locals 6

    .prologue
    const v5, 0x371cb

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v1, "showVideoTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHW:Z

    .line 328
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHV:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHV:J

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWv()V

    .line 337
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1026c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElJ:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 338
    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0}, Lcom/tencent/mm/plugin/voip/widget/b;->aO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->fda()V

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->aC(ZZ)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->fdb()V

    .line 342
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fcY()V
    .locals 5

    .prologue
    const v4, 0x371c8

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    const/16 v1, 0x105

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    const/16 v1, 0x104

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 207
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EIb:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 211
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v1, "timerCounter"

    new-instance v2, Lcom/tencent/mm/plugin/voip/widget/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/widget/b$2;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 225
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fda()V
    .locals 6

    .prologue
    const v5, 0x371ce

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v1, "showMini"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 397
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 398
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 399
    const-string/jumbo v1, "Voip_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElJ:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string/jumbo v1, "Voip_CallRoomKey"

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 401
    const-string/jumbo v1, "Voip_Outcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElK:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    const-string/jumbo v1, "Voip_VideoCall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElL:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    const-string/jumbo v1, "Voip_Is_Talking"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EIb:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElL:Z

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/voip/widget/b$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/widget/b$3;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Landroid/content/Intent;ZZLcom/tencent/mm/plugin/voip/ui/a;)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 8753
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqT:Z

    .line 443
    if-nez v0, :cond_0

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 9749
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqT:Z

    .line 445
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x5010e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->aeX(I)J

    move-result-wide v0

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 447
    const-string/jumbo v0, "have not permission to showing floating window\n"

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->GX(Ljava/lang/String;)V

    .line 450
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fdb()V
    .locals 7

    .prologue
    const v6, 0x371cf

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v1, "setVideoTalkingView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setStatus(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setConnectSec(J)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHR:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V

    .line 458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/u;->vt(Z)F

    .line 460
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 461
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->fcW()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v1, "now add to view.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v1, "steve: showMiniSmallView decMode:%d, beautyCmd:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EvA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->Emm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fdc()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x371d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1026cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/widget/b;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHU:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .locals 1

    .prologue
    const v0, 0x371dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->fdb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private vO(Z)V
    .locals 6

    .prologue
    const v5, 0x371d2

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v1, "removeSmallView isFinish: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 643
    :cond_0
    if-eqz p1, :cond_3

    .line 644
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->dNs()V

    .line 649
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->uninit()V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 653
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 655
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 658
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 646
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/d;->qK(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final Yg(I)Lcom/tencent/mm/plugin/voip/video/b/a;
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Yh(I)V
    .locals 0

    .prologue
    .line 767
    return-void
.end method

.method public final Yi(I)V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method public final Yj(I)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V
    .locals 0

    .prologue
    .line 734
    return-void
.end method

.method public final a([BJIIIII)V
    .locals 0

    .prologue
    .line 749
    return-void
.end method

.method public final aMT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 754
    return-void
.end method

.method public final aO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x371d1

    const/16 v5, 0x28

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

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

    .line 526
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v1, "breathEffect false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 558
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 559
    const-string/jumbo v1, "Voip_CallRoomKey"

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 560
    const-string/jumbo v1, "Voip_Call_From"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const-string/jumbo v1, "Voip_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElJ:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 561
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string/jumbo v1, "Voip_Outcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElK:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    const-string/jumbo v1, "Voip_VideoCall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElL:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v5, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 568
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

    .line 569
    invoke-virtual {v1, p2}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 12911
    iput-object v0, v1, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/voip/widget/b;->dTH()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 13095
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 568
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/m;->e(Landroid/support/v4/app/s$c;)Landroid/app/Notification;

    move-result-object v1

    .line 570
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v5, v1, v4}, Lcom/tencent/mm/model/av;->a(ILandroid/app/Notification;Z)V

    .line 571
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cw(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x371d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    .line 13289
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 13299
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v1, "getHintByErrorCode "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13300
    const/16 v0, 0xeb

    if-ne p1, v0, :cond_1

    .line 13301
    const v0, 0x7f102675

    .line 668
    :goto_0
    if-nez v0, :cond_8

    .line 14294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 669
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 673
    :goto_1
    return-void

    .line 13303
    :cond_1
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_2

    .line 13304
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYQ()V

    .line 13305
    const v0, 0x7f102674

    goto :goto_0

    .line 13307
    :cond_2
    const/16 v0, 0xed

    if-ne p1, v0, :cond_5

    .line 13308
    invoke-static {}, Lcom/tencent/mm/av/b;->aNO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElL:Z

    if-eqz v0, :cond_4

    .line 13309
    :cond_3
    const v0, 0x7f102676

    goto :goto_0

    .line 13311
    :cond_4
    const v0, 0x7f102678

    goto :goto_0

    .line 13314
    :cond_5
    const/16 v0, 0xec

    if-ne p1, v0, :cond_6

    .line 13315
    const v0, 0x7f102686

    goto :goto_0

    .line 13317
    :cond_6
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_7

    .line 13318
    const v0, 0x7f102677

    goto :goto_0

    .line 13322
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 15294
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 673
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dAl()V
    .locals 3

    .prologue
    const v2, 0x371d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->vz(Z)V

    .line 869
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMw()V
    .locals 2

    .prologue
    const v1, 0x371d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->dMw()V

    .line 795
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWE()V
    .locals 0

    .prologue
    .line 805
    return-void
.end method

.method public final f(II[B)V
    .locals 0

    .prologue
    .line 744
    return-void
.end method

.method public final faa()V
    .locals 0

    .prologue
    .line 683
    return-void
.end method

.method public final fab()Lcom/tencent/mm/plugin/voip/video/d/b;
    .locals 1

    .prologue
    .line 723
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fac()Landroid/content/Context;
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fad()V
    .locals 2

    .prologue
    const v1, 0x371d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->fad()V

    .line 762
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fae()V
    .locals 0

    .prologue
    .line 800
    return-void
.end method

.method public final fcZ()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x371cd

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElQ:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 377
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElQ:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 381
    :cond_0
    const/16 v2, 0xe10

    if-lt v0, v2, :cond_2

    .line 382
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

    .line 388
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    const-string/jumbo v0, "00:00"

    .line 391
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 383
    :cond_2
    const/16 v2, 0x258

    if-lt v0, v2, :cond_3

    .line 384
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

    .line 386
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
    .locals 0

    .prologue
    .line 729
    return-void
.end method

.method public final iN(II)V
    .locals 6

    .prologue
    const v5, 0x371c9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v1, "newState: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-ne p2, v0, :cond_0

    .line 230
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v1, "state unchange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    .line 233
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    .line 235
    sparse-switch p2, :sswitch_data_0

    .line 269
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->fcY()V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHW:Z

    if-nez v0, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->fak()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 250
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/widget/b;->YQ(I)V

    .line 251
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->fcY()V

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHX:Z

    if-nez v0, :cond_1

    .line 262
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/widget/b;->YR(I)V

    goto :goto_1

    .line 235
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
    .line 914
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 919
    return-void
.end method

.method public final releaseSurfaceTexture()V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public final requestRender()V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method public final setCaptureView(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method public final setConnectSec(J)V
    .locals 3

    .prologue
    const v2, 0x371d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElQ:J

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHS:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setConnectSec(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 849
    :goto_0
    return-void

    .line 844
    :cond_0
    const/16 v0, 0x105

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-ne v0, v1, :cond_2

    .line 846
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/widget/b;->fdc()Ljava/lang/String;

    move-result-object v0

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->ElJ:Lcom/tencent/mm/storage/as;

    .line 16044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 847
    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0}, Lcom/tencent/mm/plugin/voip/widget/b;->aO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setHWDecMode(I)V
    .locals 0

    .prologue
    .line 699
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final setScreenEnable(Z)V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method public final setSpatiotemporalDenosing(I)V
    .locals 0

    .prologue
    .line 693
    return-void
.end method

.method public final setVoicePlayDevice(I)V
    .locals 3

    .prologue
    const v2, 0x371c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EIa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EIa:I

    if-eq v0, p1, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->setVoicePlayDevice(I)V

    .line 198
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EIa:I

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVoipBeauty(I)V
    .locals 0

    .prologue
    .line 688
    return-void
.end method

.method public final uninit()V
    .locals 12

    .prologue
    const v11, 0x371d6

    const/4 v0, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 819
    const-string/jumbo v3, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v4, "uninit"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHV:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 821
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d64

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHW:Z

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    .line 822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHV:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EqX:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 821
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->gPP:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v1, "release waklock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 830
    :cond_2
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/voip/widget/b;->vO(Z)V

    .line 832
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHY:Z

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_3

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->EHT:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 836
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipSmallWindow"

    const-string/jumbo v1, "uninit..cancel notification.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYC()V

    .line 838
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 822
    goto :goto_0
.end method

.method public final vv(Z)V
    .locals 3

    .prologue
    const v2, 0x371d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->vz(Z)V

    .line 861
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
