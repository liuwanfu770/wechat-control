.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$b;
    }
.end annotation


# instance fields
.field private oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

.field public oaK:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

.field public oaL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

.field public oaM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

.field public oaN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

.field public oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

.field oaP:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

.field private oaQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

.field public oaR:I

.field public oaS:Ljava/lang/String;

.field public oaT:Ljava/lang/String;

.field public oaU:I

.field public oaV:I

.field private oaW:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x558c

    const/4 v1, -0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaR:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaU:I

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaW:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(IILcom/tencent/mm/plugin/backup/i/s;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x5595

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ac;-><init>()V

    .line 670
    iput p0, v0, Lcom/tencent/mm/plugin/backup/i/ac;->oco:I

    .line 671
    iput p1, v0, Lcom/tencent/mm/plugin/backup/i/ac;->oda:I

    .line 672
    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/i/ac;->odU:Lcom/tencent/mm/plugin/backup/i/s;

    .line 674
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "send cmd resp, status:%d, cmd:%d (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->zd(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/ac;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->K([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 679
    :goto_0
    return-void

    .line 676
    :catch_0
    move-exception v0

    .line 677
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "buf to PacketCommandResponse err"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bRp()V
    .locals 10

    .prologue
    const/16 v9, 0x5592

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 466
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 467
    const-string/jumbo v0, "nofification_type"

    const-string/jumbo v2, "back_to_pcmgr_error_notification"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakPcProcessMgr"

    const-string/jumbo v3, "skipToBakErrorUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakPcProcessMgr"

    const-string/jumbo v2, "skipToBakErrorUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bRr()V
    .locals 3

    .prologue
    const/16 v2, 0x5598

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    new-instance v0, Lcom/tencent/mm/g/a/ov;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ov;-><init>()V

    .line 813
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 814
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zc(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x5596

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ab;-><init>()V

    .line 683
    iput p0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    .line 685
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "sendNormalReq cmd :%d (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->zd(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/ab;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->K([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 690
    :goto_0
    return-void

    .line 687
    :catch_0
    move-exception v0

    .line 688
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "buf to PacketCommandRequest err"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static zd(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x5599

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    packed-switch p0, :pswitch_data_0

    .line 838
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 818
    :pswitch_0
    const-string/jumbo v0, "AUTHORIZE"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 819
    :pswitch_1
    const-string/jumbo v0, "BACKUP_INFO"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 820
    :pswitch_2
    const-string/jumbo v0, "RESTORE_INFO"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 821
    :pswitch_3
    const-string/jumbo v0, "BACKUP_START"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 822
    :pswitch_4
    const-string/jumbo v0, "BACKUP_CANCEL"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 823
    :pswitch_5
    const-string/jumbo v0, "BACKUP_FINISH"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 824
    :pswitch_6
    const-string/jumbo v0, "RESTORE_START"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 825
    :pswitch_7
    const-string/jumbo v0, "RESTORE_CANCE"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 826
    :pswitch_8
    const-string/jumbo v0, "RESTORE_FINISH"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 827
    :pswitch_9
    const-string/jumbo v0, "BACKUP_PAUSE"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 828
    :pswitch_a
    const-string/jumbo v0, "RESTORE_PAUSE"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 829
    :pswitch_b
    const-string/jumbo v0, "BACKUP_RESUME"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 830
    :pswitch_c
    const-string/jumbo v0, "RESTORE_RESUME"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 831
    :pswitch_d
    const-string/jumbo v0, "MERGE_PROGRESS"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 832
    :pswitch_e
    const-string/jumbo v0, "LOGOFF"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 833
    :pswitch_f
    const-string/jumbo v0, "EXIT"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 834
    :pswitch_10
    const-string/jumbo v0, "SHOW_BACKUP_RESTORE"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 835
    :pswitch_11
    const-string/jumbo v0, "COMMAND_WECHAT_LEAVE"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 836
    :pswitch_12
    const-string/jumbo v0, "COMMAND_NOT_SUPPORT"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 817
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;)V
    .locals 4

    .prologue
    monitor-enter p0

    const/16 v0, 0x558d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    if-eqz v0, :cond_0

    .line 143
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "setOperatorCallbck BakchatBannerView null ilegal, fking return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/16 v0, 0x558d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    monitor-exit p0

    return-void

    .line 146
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "setOperatorCallbck:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    .line 3102
    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 4103
    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 150
    const/16 v0, 0x558d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/tencent/mm/plugin/backup/i/r;)V
    .locals 6

    .prologue
    monitor-enter p0

    const/16 v0, 0x5597

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->cancel()V

    .line 770
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/i/r;->odq:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/plugin/backup/i/r;->odr:Ljava/util/LinkedList;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/i/r;->ocZ:J

    .line 23057
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->obc:Ljava/util/List;

    .line 23058
    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->obd:Ljava/util/List;

    .line 23059
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->djP:Z

    .line 23060
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hrU:Z

    .line 23061
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->oaB:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 23062
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->oaE:Z

    .line 23063
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->obf:Z

    .line 23064
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->nTz:Z

    .line 23065
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->obe:I

    .line 23066
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->obh:J

    .line 23067
    iput-wide v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->obg:J

    .line 23068
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->setProgress(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 23103
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 773
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "reve textList:%d,  mediaList:%d, convDataSize:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/i/r;->odq:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/i/r;->odr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/i/r;->ocZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 23107
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->oaI:I

    .line 23108
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->obd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/backup/i/r;->ode:I

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->obc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/backup/i/r;->odd:I

    if-ge v1, v2, :cond_2

    .line 23128
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V

    .line 23163
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(ILcom/tencent/mm/aj/i;)V

    .line 23164
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "send restore info cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23165
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;-><init>(I)V

    .line 23166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->bQG()Z

    .line 23109
    const/16 v0, 0x5597

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    .line 23111
    :cond_2
    :try_start_1
    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "startRecover start directly"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23112
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 777
    const/16 v0, 0x5597

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZI[BI)V
    .locals 11

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x5591

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 284
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aA(ILjava/lang/String;)V

    .line 287
    :cond_0
    const/16 v0, 0x2711

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2712

    if-ne p2, v0, :cond_2

    .line 288
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRh()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    .line 8050
    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->oau:I

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    .line 9025
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nRV:Ljava/lang/String;

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v2

    .line 9033
    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->nRW:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bOX()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v4

    .line 10017
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 290
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->bQG()Z

    .line 294
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 295
    iput v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaR:I

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ab;-><init>()V

    .line 298
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/ab;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 299
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "recv cmd:%d (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->zd(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 452
    :cond_3
    :goto_0
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_1
    return-void

    .line 302
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v1

    if-nez v1, :cond_4

    .line 303
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "acc is not ready, not support pcmgr\'s auth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    .line 10665
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 307
    :cond_4
    :try_start_2
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaR:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    if-eqz v0, :cond_6

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;->bRs()V

    .line 314
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaU:I

    .line 315
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    .line 316
    const/16 v0, 0x5591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "buf to PacketCommandReq error"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 311
    :cond_6
    :try_start_3
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "authCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11457
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 11458
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11459
    const-string/jumbo v0, "nofification_type"

    const-string/jumbo v2, "back_to_pcmgr_notification"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11460
    const-string/jumbo v0, "newPCBackup"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11461
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakPcProcessMgr"

    const-string/jumbo v3, "skipToBakToPcUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakPcProcessMgr"

    const-string/jumbo v2, "skipToBakToPcUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 319
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRi()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->bRj()V

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRh()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->aGC()V

    .line 321
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aA(ILjava/lang/String;)V

    .line 322
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "summerback new version not support old pc backup request toast upgrade pc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const/16 v0, 0x5591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 350
    :pswitch_3
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    .line 351
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaU:I

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->bRr()V

    .line 353
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    .line 11665
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    .line 12063
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 355
    const/16 v0, 0x5591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 358
    :pswitch_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaU:I

    .line 359
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->bRr()V

    .line 361
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    .line 12665
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaP:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    if-eqz v0, :cond_7

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaP:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->cancel()V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaP:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    .line 366
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    if-eqz v0, :cond_8

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->cancel()V

    .line 369
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    if-eqz v0, :cond_9

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    .line 13059
    const-string/jumbo v1, "MicroMsg.BakCalculator"

    const-string/jumbo v2, "calculator cancel."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13060
    const-string/jumbo v1, "MicroMsg.BakCalculator"

    const-string/jumbo v2, "calculator cancel. stack:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13061
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->hrU:Z

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    .line 373
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->bRu()V

    const/16 v0, 0x5591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 379
    :pswitch_5
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaU:I

    .line 380
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->bRr()V

    .line 382
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaR:I

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaK:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    if-eqz v1, :cond_a

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaK:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;->onEvent(I)V

    .line 388
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRh()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    .line 14062
    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->oax:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->oax:I

    .line 14694
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;)V

    .line 390
    const/16 v0, 0x5591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 386
    :cond_a
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 393
    :pswitch_6
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaU:I

    .line 394
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->bRr()V

    .line 396
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    .line 15665
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaP:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    if-eqz v0, :cond_b

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaP:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->cancel()V

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaP:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    .line 401
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    if-eqz v0, :cond_c

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->cancel()V

    .line 404
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->bRu()V

    const/16 v0, 0x5591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 410
    :pswitch_7
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    .line 16665
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->pause()V

    const/16 v0, 0x5591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 417
    :pswitch_8
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    .line 17665
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->pause()V

    const/16 v0, 0x5591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 424
    :pswitch_9
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    .line 18665
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->resume()V

    const/16 v0, 0x5591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 431
    :pswitch_a
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    .line 19665
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->resume()V

    const/16 v0, 0x5591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 438
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRi()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->bRj()V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRh()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->aGC()V

    .line 440
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aA(ILjava/lang/String;)V

    .line 441
    const/16 v0, 0x5591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 444
    :pswitch_c
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->oco:I

    .line 20665
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;->bRv()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method final declared-synchronized aA(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    monitor-enter p0

    const/16 v0, 0x5590

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "callbackErr type:%d,  %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/16 v0, 0x2716

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2718

    if-ne p1, v0, :cond_4

    .line 217
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "callbackErr socketClose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaU:I

    .line 220
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->bRr()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRh()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    .line 6050
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->oau:I

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRh()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->aGC()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaK:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaK:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;->onError(I)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;->onError(I)V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->onError(I)V

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;->onError(I)V

    .line 240
    :cond_4
    const/16 v0, 0x2719

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_6

    .line 241
    :cond_5
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "callbackErr ip not match or connect failed: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRh()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    .line 7050
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->oau:I

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRh()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->aGC()V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->bRp()V

    .line 246
    const/16 v0, 0x5590

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :goto_0
    monitor-exit p0

    return-void

    .line 249
    :cond_6
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "summerbak errtype:%d, authcallback[%s], operatorcallback[%s], eventCallback[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaK:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const/16 v0, 0xf

    if-ne p1, v0, :cond_9

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    if-eqz v0, :cond_7

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;->onError(I)V

    .line 254
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_8

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->onError(I)V

    .line 258
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaK:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    if-eqz v0, :cond_9

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaK:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;->ze(I)V

    .line 263
    :cond_9
    if-ne p1, v5, :cond_c

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    if-eqz v0, :cond_a

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;->onError(I)V

    const/16 v0, 0x5590

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_b

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->onError(I)V

    const/16 v0, 0x5590

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaK:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    if-eqz v0, :cond_c

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaK:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;->ze(I)V

    .line 281
    :cond_c
    const/16 v0, 0x5590

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final bQq()V
    .locals 4

    .prologue
    const/16 v3, 0x558e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 5099
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->obf:Z

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 5292
    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "startMerge"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5293
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->nTz:Z

    if-eqz v1, :cond_0

    .line 5294
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "hasStartMerge , return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5295
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5298
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->oaI:I

    .line 5300
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRg()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v1

    .line 5481
    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    .line 5301
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->nTz:Z

    .line 5302
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$4;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;)V

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "startMerge err state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized bRn()Z
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bRo()V
    .locals 2

    .prologue
    .line 136
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    .line 1102
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 2103
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bRq()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x5593

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "getPCProgressPercent now progress:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    .line 21298
    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaH:I

    .line 492
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 503
    :goto_0
    return v0

    .line 495
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 21517
    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->obi:I

    .line 496
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 499
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 500
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 21521
    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->obe:I

    .line 500
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 502
    :cond_5
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "wrong operatorStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaS:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaT:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final declared-synchronized jb(Z)V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const/16 v2, 0x558f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->pause()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaR:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->pause()V

    .line 201
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zb(I)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/16 v9, 0x5594

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    if-nez p1, :cond_0

    .line 513
    iput v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaU:I

    .line 518
    :goto_0
    if-ne p1, v8, :cond_1

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ac;-><init>()V

    .line 520
    iput v2, v0, Lcom/tencent/mm/plugin/backup/i/ac;->oco:I

    .line 521
    iput p1, v0, Lcom/tencent/mm/plugin/backup/i/ac;->oda:I

    .line 524
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v3, "send auth cmd resp, status:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/backup/i/ac;->oda:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/ac;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->K([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 605
    :goto_1
    return-void

    .line 515
    :cond_0
    iput v10, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaU:I

    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v3, "buf to PacketCommandResponse err"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 532
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/backup/i/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/i/q;-><init>()V

    .line 538
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->odl:J

    .line 539
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->odn:Ljava/lang/String;

    .line 540
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->ocN:Ljava/lang/String;

    .line 541
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->odm:J

    .line 542
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->Version:Ljava/lang/String;

    .line 544
    sget-object v0, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    .line 545
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 547
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 549
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 554
    :cond_2
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    .line 557
    :cond_3
    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->odk:Ljava/lang/String;

    .line 558
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->odj:Ljava/lang/String;

    .line 559
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->odi:Ljava/lang/String;

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->odh:Ljava/lang/String;

    .line 562
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->odh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 568
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->odi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->Ib(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 569
    const/4 v0, 0x0

    .line 570
    if-eqz v1, :cond_4

    .line 571
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 572
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 573
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 575
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 582
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v1, v3, Lcom/tencent/mm/plugin/backup/i/q;->odi:Ljava/lang/String;

    .line 22516
    invoke-static {v1, v8}, Lcom/tencent/mm/ai/e;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 583
    const-string/jumbo v5, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v6, ", bmHDPath:%s, bm.buf.len:%d"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    if-nez v0, :cond_7

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 586
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/backup/i/q;->odo:Lcom/tencent/mm/bv/b;

    .line 589
    :cond_5
    invoke-static {v4, v2, v10}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 591
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/backup/i/q;->odp:Lcom/tencent/mm/bv/b;

    .line 594
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ac;-><init>()V

    .line 595
    iput v2, v0, Lcom/tencent/mm/plugin/backup/i/ac;->oco:I

    .line 596
    iput p1, v0, Lcom/tencent/mm/plugin/backup/i/ac;->oda:I

    .line 597
    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/i/ac;->odR:Lcom/tencent/mm/plugin/backup/i/q;

    .line 600
    :try_start_3
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v3, "send auth cmd resp, status:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/backup/i/ac;->oda:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/ac;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->K([BI)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 604
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 564
    :catch_1
    move-exception v0

    .line 565
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v4, "get packageInfo failed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 576
    :catch_2
    move-exception v1

    .line 577
    const-string/jumbo v4, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v5, "close"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 583
    :cond_7
    array-length v1, v0

    goto :goto_4

    .line 602
    :catch_3
    move-exception v0

    .line 603
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v3, "buf to PacketCommandResponse err"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
