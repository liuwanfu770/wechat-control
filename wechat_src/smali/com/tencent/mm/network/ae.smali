.class public final Lcom/tencent/mm/network/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/ae$a;
    }
.end annotation


# instance fields
.field final iQK:[Lcom/tencent/mm/network/ae$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2071e

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/tencent/mm/network/ae$a;

    iput-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static sa(I)Z
    .locals 1

    .prologue
    .line 182
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const v0, 0xfff0002

    if-ne p0, v0, :cond_1

    .line 184
    :cond_0
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(I[B[I[I)I
    .locals 13

    .prologue
    const v0, 0x2072a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    iget-object v10, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    monitor-enter v10

    .line 671
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/ae;->sc(I)I

    move-result v11

    .line 673
    const/4 v0, -0x1

    if-ne v0, v11, :cond_0

    .line 674
    const/4 v0, -0x1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x2072a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 767
    :goto_0
    return v0

    .line 676
    :cond_0
    :try_start_1
    sget v9, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_DEFAULT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v0, v0, v11

    iget-object v0, v0, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/h;->getPassKey()[B

    move-result-object v3

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v0, v0, v11

    iget-object v0, v0, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/h;->getECDHEngine()J

    move-result-wide v4

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v0, v0, v11

    iget-object v0, v0, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v0

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v1, v1, v11

    iget-object v1, v1, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v1}, Lcom/tencent/mm/network/t;->getType()I

    move-result v1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/protocal/i;->a(I[B[BJ)Z

    move-result v1

    .line 684
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v11

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v2}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/h;->useAxSession()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 685
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "axauth cgi is axcgi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    :goto_1
    if-eqz v1, :cond_d

    .line 691
    invoke-interface {v0}, Lcom/tencent/mm/protocal/i;->getHeadExtFlags()I

    move-result v12

    .line 692
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p4, v1

    .line 693
    invoke-interface {v0}, Lcom/tencent/mm/protocal/i;->getRetCode()I

    move-result v9

    .line 694
    and-int/lit8 v1, v12, 0x2

    if-nez v1, :cond_1

    .line 695
    const/4 v1, 0x0

    aget v2, p4, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, p4, v1

    .line 696
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x290

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 698
    :cond_1
    and-int/lit8 v1, v12, 0x4

    if-nez v1, :cond_2

    .line 699
    const/4 v1, 0x0

    aget v2, p4, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, p4, v1

    .line 700
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x290

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 702
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/protocal/i;->aJt()[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 704
    const/16 v1, -0xd

    invoke-interface {v0}, Lcom/tencent/mm/protocal/i;->getRetCode()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 705
    iget-object v1, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v1, v1, v11

    iget-object v1, v1, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v1}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/h;->useAxSession()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 706
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "axsession cgi sessionkey timeout"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xa2

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 709
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 712
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/v;->aTX()Z

    .line 716
    :cond_4
    const/16 v1, -0xd

    invoke-interface {v0}, Lcom/tencent/mm/protocal/i;->getRetCode()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 717
    sget v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_SESSION_TIMEOUT:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 718
    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v0}, Lcom/tencent/mm/protocal/i;->getRetCode()I

    move-result v0

    aput v0, p3, v2

    .line 731
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v0, v0, v11

    iget-object v0, v0, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 732
    sget-object v2, Lcom/tencent/mm/network/v;->iPm:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/tencent/mm/network/v;->iPm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 733
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "axauth cgi %s session time"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    const-string/jumbo v2, ""

    sput-object v2, Lcom/tencent/mm/network/v;->iPm:Ljava/lang/String;

    .line 735
    sget v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_SESSION_TIMEOUT:I

    .line 736
    const/4 v2, 0x0

    const/16 v3, -0xd

    aput v3, p3, v2

    .line 737
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 740
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/v;->aTX()Z

    .line 743
    :cond_5
    invoke-static {}, Lcom/tencent/mm/network/af;->aUB()Lcom/tencent/mm/network/af$a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 744
    invoke-static {}, Lcom/tencent/mm/network/af;->aUB()Lcom/tencent/mm/network/af$a;

    move-result-object v4

    const-string/jumbo v2, "null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_c

    array-length v2, p2

    int-to-long v2, v2

    :goto_3
    invoke-interface {v4, v0, v2, v3}, Lcom/tencent/mm/network/af$a;->K(Ljava/lang/String;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    move v0, v1

    .line 767
    :goto_4
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x2072a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 687
    :cond_7
    :try_start_5
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "axauth cgi is not axcgi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 754
    :catch_0
    move-exception v0

    .line 755
    :goto_5
    :try_start_6
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xa2

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 756
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v9

    .line 763
    goto :goto_4

    .line 719
    :cond_8
    const/16 v1, -0xbba

    :try_start_7
    invoke-interface {v0}, Lcom/tencent/mm/protocal/i;->getRetCode()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, -0xbbb

    .line 720
    invoke-interface {v0}, Lcom/tencent/mm/protocal/i;->getRetCode()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, -0xbbe

    .line 721
    invoke-interface {v0}, Lcom/tencent/mm/protocal/i;->getRetCode()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 722
    :cond_9
    sget v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_TASK_END:I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 723
    const/4 v2, 0x0

    :try_start_8
    invoke-interface {v0}, Lcom/tencent/mm/protocal/i;->getRetCode()I

    move-result v0

    aput v0, p3, v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 754
    :catch_1
    move-exception v0

    move v9, v1

    goto :goto_5

    .line 724
    :cond_a
    const/16 v1, -0xbb9

    :try_start_9
    invoke-interface {v0}, Lcom/tencent/mm/protocal/i;->getRetCode()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 725
    sget v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_SESSION_TIMEOUT:I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 726
    const/4 v2, 0x0

    :try_start_a
    invoke-interface {v0}, Lcom/tencent/mm/protocal/i;->getRetCode()I

    move-result v0

    aput v0, p3, v2
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 760
    :catch_2
    move-exception v0

    move v9, v1

    .line 761
    :goto_6
    :try_start_b
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xa2

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 762
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move v0, v9

    goto/16 :goto_4

    .line 728
    :cond_b
    :try_start_c
    sget v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_NORMAL:I

    goto/16 :goto_2

    .line 744
    :cond_c
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    .line 747
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xa2

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 748
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "buf to resp failed, change server and try again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {}, Lcom/tencent/mm/network/af;->aUB()Lcom/tencent/mm/network/af$a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 750
    invoke-static {}, Lcom/tencent/mm/network/af;->aUB()Lcom/tencent/mm/network/af$a;

    move-result-object v2

    const-string/jumbo v3, "resp_fail"

    if-eqz p2, :cond_f

    array-length v0, p2

    int-to-long v0, v0

    :goto_7
    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/network/af$a;->K(Ljava/lang/String;J)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_e
    move v0, v9

    .line 763
    goto/16 :goto_4

    .line 750
    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_7

    .line 768
    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v1, 0x2072a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 760
    :catch_3
    move-exception v0

    goto :goto_6
.end method

.method public final a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;Lcom/tencent/mm/network/e;I)I
    .locals 9

    .prologue
    const v0, 0x20725

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const/4 v2, -0x1

    .line 194
    if-nez p1, :cond_0

    .line 195
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "startTask  rr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/4 v0, -0x1

    const v1, 0x20725

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 200
    new-instance v3, Lcom/tencent/mars/stn/StnLogic$Task;

    invoke-direct {v3}, Lcom/tencent/mars/stn/StnLogic$Task;-><init>()V

    .line 202
    iget-object v4, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    monitor-enter v4

    .line 203
    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x64

    if-ge v1, v0, :cond_17

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v0, v0, v1

    if-nez v0, :cond_15

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    new-instance v5, Lcom/tencent/mm/network/ae$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/tencent/mm/network/ae$a;-><init>(B)V

    aput-object v5, v0, v1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v0, v0, v1

    iput-object p1, v0, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v0, v0, v1

    iput-object p2, v0, Lcom/tencent/mm/network/ae$a;->iQP:Lcom/tencent/mm/network/n;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v0, v0, v1

    iput-object p3, v0, Lcom/tencent/mm/network/ae$a;->iQQ:Lcom/tencent/mm/network/e;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v0, v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/network/ae$a;->startTime:J

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v0, v0, v1

    iget v5, v3, Lcom/tencent/mars/stn/StnLogic$Task;->taskID:I

    iput v5, v0, Lcom/tencent/mm/network/ae$a;->taskId:I

    .line 214
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/h;->getCmdId()I

    move-result v0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->cmdID:I

    .line 216
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->cgi:Ljava/lang/String;

    .line 218
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    .line 226
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->getOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-eq v0, v6, :cond_14

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->needAuthed:Z

    .line 227
    const/16 v0, 0x7e

    if-eq v5, v0, :cond_1

    const/16 v0, 0xfc

    if-eq v5, v0, :cond_1

    const/16 v0, 0x2bd

    if-eq v5, v0, :cond_1

    const/16 v0, 0x2be

    if-eq v5, v0, :cond_1

    const/16 v0, 0x2fb

    if-eq v5, v0, :cond_1

    const/16 v0, 0xf65

    if-ne v5, v0, :cond_3

    .line 234
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->needAuthed:Z

    .line 235
    const/16 v0, 0x2bd

    if-eq v5, v0, :cond_2

    const/16 v0, 0xfc

    if-ne v5, v0, :cond_3

    .line 236
    :cond_2
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->retryCount:I

    .line 240
    :cond_3
    const/16 v0, 0xb92

    if-ne v5, v0, :cond_4

    .line 241
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->retryCount:I

    .line 244
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->limitFlow:Z

    .line 245
    const/16 v0, 0x95

    if-eq v5, v0, :cond_5

    const/16 v0, 0xc1

    if-eq v5, v0, :cond_5

    const/16 v0, 0x6e

    if-eq v5, v0, :cond_5

    const/16 v0, 0xdc

    if-eq v5, v0, :cond_5

    const/16 v0, 0x143

    if-eq v5, v0, :cond_5

    const/16 v0, 0x144

    if-eq v5, v0, :cond_5

    const/16 v0, 0x146

    if-eq v5, v0, :cond_5

    const/16 v0, 0x147

    if-eq v5, v0, :cond_5

    const/16 v0, 0x2bf

    if-eq v5, v0, :cond_5

    const/16 v0, 0xa14

    if-eq v5, v0, :cond_5

    const/16 v0, 0xeb7

    if-ne v5, v0, :cond_6

    .line 256
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->limitFlow:Z

    .line 258
    :cond_6
    const/16 v0, 0x2bf

    if-eq v5, v0, :cond_7

    const/16 v0, 0xeb7

    if-ne v5, v0, :cond_8

    .line 260
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->limitFrequency:Z

    .line 263
    :cond_8
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelStrategy:I

    .line 264
    const/16 v0, 0xe9

    if-eq v5, v0, :cond_9

    const/16 v0, 0x343

    if-eq v5, v0, :cond_9

    const/16 v0, 0xee

    if-ne v5, v0, :cond_a

    .line 267
    :cond_9
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelStrategy:I

    .line 270
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->sendOnly:Z

    .line 271
    invoke-static {v5}, Lcom/tencent/mm/network/ae;->sa(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->sendOnly:Z

    .line 275
    :cond_b
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/h;->getShortSupport()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/tencent/mm/network/t;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/tencent/mm/network/t;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 276
    iget v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    .line 278
    :cond_c
    iget v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->cmdID:I

    if-eqz v0, :cond_d

    .line 279
    iget v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    .line 282
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->reportArg:Ljava/lang/String;

    .line 284
    const/16 v0, 0x20a

    if-ne v5, v0, :cond_e

    .line 285
    const v0, 0x493e0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->totalTimeout:I

    .line 286
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->priority:I

    .line 289
    :cond_e
    const/16 v0, 0x2c6

    if-ne v5, v0, :cond_f

    .line 290
    const/16 v0, 0x3a98

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->totalTimeout:I

    .line 291
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->serverProcessCost:I

    .line 294
    :cond_f
    const/16 v0, 0xa48

    if-ne v5, v0, :cond_10

    .line 295
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->getTimeOut()I

    move-result v0

    .line 296
    if-eqz v0, :cond_10

    .line 297
    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->totalTimeout:I

    .line 301
    :cond_10
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->getIsLongPolling()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 302
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "this is long-polling cgi"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->longPolling:Z

    .line 304
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->getLongPollingTimeout()I

    move-result v0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->longPollingTimeout:I

    .line 305
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->getTimeOut()I

    move-result v0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->totalTimeout:I

    .line 309
    :cond_11
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->retryCount:I

    .line 312
    :cond_12
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "mmcgi startTask inQueue netid:%d hash[%d,%d] net:%d cgi:%s needAuthed:%b"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v3, Lcom/tencent/mars/stn/StnLogic$Task;->taskID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 313
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->getMMReqRespHash()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v3, Lcom/tencent/mars/stn/StnLogic$Task;->cgi:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-boolean v8, v3, Lcom/tencent/mars/stn/StnLogic$Task;->needAuthed:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 312
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 321
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    const/4 v1, -0x1

    if-eq v1, v0, :cond_16

    .line 324
    const/4 v1, 0x1

    if-ne p4, v1, :cond_13

    .line 325
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mars/stn/StnLogic$Task;->retryCount:I

    .line 327
    :cond_13
    invoke-static {v3}, Lcom/tencent/mars/stn/StnLogic;->startTask(Lcom/tencent/mars/stn/StnLogic$Task;)V

    .line 332
    :goto_4
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "startTask retsult="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const v1, 0x20725

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 226
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 317
    :catch_0
    move-exception v0

    .line 318
    :try_start_2
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x20725

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 329
    :cond_16
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "startTask err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    move v0, v2

    goto :goto_3
.end method

.method final a(ILjava/io/ByteArrayOutputStream;[IILjava/lang/String;)Z
    .locals 15

    .prologue
    const v2, 0x20729

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    iget-object v13, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    monitor-enter v13

    .line 541
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/network/ae;->sc(I)I

    move-result v14

    .line 542
    const/4 v2, -0x1

    if-ne v2, v14, :cond_0

    .line 543
    const/4 v2, 0x0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x20729

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 665
    :goto_0
    return v2

    .line 549
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQQ:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Lcom/tencent/mm/network/e;->Iu(Ljava/lang/String;)Z

    move-result v3

    .line 551
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "link: %d req2Buf somr isfg:%b  cookie: %s, type: %d host[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v7, v7, v14

    iget-object v7, v7, Lcom/tencent/mm/network/ae$a;->iQQ:Lcom/tencent/mm/network/e;

    invoke-interface {v7}, Lcom/tencent/mm/network/e;->isForeground()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v7, v7, v14

    iget-object v7, v7, Lcom/tencent/mm/network/ae$a;->iQQ:Lcom/tencent/mm/network/e;

    .line 552
    invoke-interface {v7}, Lcom/tencent/mm/network/e;->aJt()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v7, v7, v14

    iget-object v7, v7, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v7}, Lcom/tencent/mm/network/t;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object p5, v5, v6

    .line 551
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const/4 v2, 0x1

    .line 555
    iget-object v4, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v4, v4, v14

    iget-object v4, v4, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v4}, Lcom/tencent/mm/network/t;->isSingleSession()Z

    move-result v4

    if-nez v4, :cond_1

    .line 557
    const/4 v2, 0x2

    .line 559
    iget-object v4, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v4, v4, v14

    iget-object v4, v4, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v4}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v5, v5, v14

    iget-object v5, v5, Lcom/tencent/mm/network/ae$a;->iQQ:Lcom/tencent/mm/network/e;

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Lcom/tencent/mm/network/e;->nC(I)[B

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/protocal/h;->setPassKey([B)V

    .line 561
    const-string/jumbo v4, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "summerauths isSingleSession false type:[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v8, v8, v14

    iget-object v8, v8, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v8}, Lcom/tencent/mm/network/t;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :cond_1
    if-eqz v3, :cond_8

    .line 569
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "set axauth sessionkey "

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const/4 v12, 0x2

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v2}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v3, v3, v14

    iget-object v3, v3, Lcom/tencent/mm/network/ae$a;->iQQ:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p5

    invoke-interface {v3, v0}, Lcom/tencent/mm/network/e;->It(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/h;->setPassKey([B)V

    .line 578
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQQ:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Lcom/tencent/mm/network/e;->Is(Ljava/lang/String;)[B

    move-result-object v2

    .line 579
    iget-object v3, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v3, v3, v14

    iget-object v3, v3, Lcom/tencent/mm/network/ae$a;->iQQ:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p5

    invoke-interface {v3, v0}, Lcom/tencent/mm/network/e;->Ir(Ljava/lang/String;)[B

    move-result-object v11

    .line 580
    iget-object v3, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v3, v3, v14

    iget-object v3, v3, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v3}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/tencent/mm/protocal/h;->setUseAxsession(Z)V

    .line 582
    if-eqz v2, :cond_6

    .line 583
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "axauth sessionkey length[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :goto_1
    if-eqz v11, :cond_7

    .line 589
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "axauth cookie length[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x7b

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    move-object v4, v2

    move-object v6, v11

    move v5, v12

    .line 608
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v2}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/tencent/mm/protocal/h;->setSessionKey([B)V

    .line 611
    const/4 v2, 0x1

    if-ne v5, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v2}, Lcom/tencent/mm/network/t;->getType()I

    move-result v2

    .line 1527
    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1f6

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3a2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1f7

    if-eq v2, v3, :cond_2

    const/16 v3, 0x28e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2f3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3a3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2dd

    if-eq v2, v3, :cond_2

    const/16 v3, 0x310

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2d2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x273

    if-ne v2, v3, :cond_9

    .line 1533
    :cond_2
    const/4 v2, 0x1

    .line 611
    :goto_4
    if-nez v2, :cond_3

    .line 615
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v2}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/h;->setPassKey([B)V

    .line 617
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v2}, Lcom/tencent/mm/network/t;->getNewExtFlags()I

    move-result v2

    if-eqz v2, :cond_4

    .line 618
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v2}, Lcom/tencent/mm/network/t;->getNewExtFlags()I

    move-result v2

    .line 619
    iget-object v3, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v3, v3, v14

    iget-object v3, v3, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v3}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/protocal/h;->qo(I)V

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v2}, Lcom/tencent/mm/network/t;->getTransHeader()[B

    move-result-object v2

    .line 621
    iget-object v3, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v3, v3, v14

    iget-object v3, v3, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v3}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/protocal/h;->X([B)V

    .line 624
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v2}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v3, v3, v14

    iget-object v3, v3, Lcom/tencent/mm/network/ae$a;->iQQ:Lcom/tencent/mm/network/e;

    invoke-interface {v3}, Lcom/tencent/mm/network/e;->getUin()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/h;->setUin(I)V

    .line 625
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v2}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v3, v3, v14

    iget-object v3, v3, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    .line 626
    invoke-interface {v3}, Lcom/tencent/mm/network/t;->getType()I

    move-result v3

    const/4 v7, 0x2

    if-ne v5, v7, :cond_a

    const/16 v5, 0xd

    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v7, v7, v14

    iget-object v7, v7, Lcom/tencent/mm/network/ae$a;->iQQ:Lcom/tencent/mm/network/e;

    .line 629
    invoke-interface {v7}, Lcom/tencent/mm/network/e;->aJv()[B

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v9, v9, v14

    iget-object v9, v9, Lcom/tencent/mm/network/ae$a;->iQQ:Lcom/tencent/mm/network/e;

    .line 630
    invoke-interface {v9}, Lcom/tencent/mm/network/e;->isForeground()Z

    move-result v9

    .line 625
    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/protocal/h;->a(I[BI[B[BIZ)Z

    move-result v2

    .line 632
    if-eqz v2, :cond_b

    .line 633
    iget-object v3, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v3, v3, v14

    iget-object v3, v3, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v3}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->aJE()[B

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    :goto_6
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/network/af;->aUB()Lcom/tencent/mm/network/af$a;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 658
    invoke-static {}, Lcom/tencent/mm/network/af;->aUB()Lcom/tencent/mm/network/af$a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v4, v4, v14

    iget-object v4, v4, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v4}, Lcom/tencent/mm/network/t;->getType()I

    move-result v6

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    int-to-long v4, v4

    :goto_7
    invoke-interface {v3, v6, v4, v5}, Lcom/tencent/mm/network/af$a;->E(IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 664
    :cond_5
    :goto_8
    :try_start_3
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "req2Buf bOk: %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, 0x20729

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 585
    :cond_6
    :try_start_4
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "axauth axsessionkey is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 639
    :catch_0
    move-exception v2

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_5
    aput v4, p3, v3

    .line 642
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xa2

    const/4 v6, 0x0

    aget v6, p3, v6

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 643
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "RemoteException:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v2, v11

    .line 654
    goto :goto_6

    .line 591
    :cond_7
    :try_start_6
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "axauth cookie is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 644
    :catch_1
    move-exception v2

    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_7
    aput v4, p3, v3

    .line 647
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xa2

    const/4 v6, 0x0

    aget v6, p3, v6

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 648
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "IOException:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v2, v11

    .line 654
    goto/16 :goto_6

    .line 604
    :cond_8
    :try_start_8
    iget-object v3, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v3, v3, v14

    iget-object v3, v3, Lcom/tencent/mm/network/ae$a;->iQQ:Lcom/tencent/mm/network/e;

    invoke-interface {v3, v2}, Lcom/tencent/mm/network/e;->nC(I)[B

    move-result-object v4

    .line 605
    iget-object v3, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v3, v3, v14

    iget-object v3, v3, Lcom/tencent/mm/network/ae$a;->iQQ:Lcom/tencent/mm/network/e;

    invoke-interface {v3}, Lcom/tencent/mm/network/e;->aJt()[B

    move-result-object v6

    move v5, v2

    goto/16 :goto_3

    .line 1535
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 626
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 635
    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, p3, v3

    .line 636
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xa2

    const/4 v6, 0x0

    aget v6, p3, v6

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 637
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "request to buffer using jni failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 649
    :catch_2
    move-exception v2

    .line 650
    const/4 v11, 0x0

    .line 651
    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_9
    aput v4, p3, v3

    .line 652
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xa2

    const/4 v6, 0x0

    aget v6, p3, v6

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 653
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v11

    goto/16 :goto_6

    .line 658
    :cond_c
    const-wide/16 v4, 0x0

    goto/16 :goto_7

    .line 660
    :catch_3
    move-exception v3

    .line 661
    const-string/jumbo v4, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "iDataPackageReporter Exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 666
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v3, 0x20729

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method final aUk()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v9, 0x20720

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v4, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    monitor-enter v4

    move v3, v1

    .line 71
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_1

    .line 73
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v2}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/h;->isAxAuth()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_1
    return v0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    :try_start_2
    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    .line 78
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s, remove index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 82
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final aUl()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v9, 0x20721

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    monitor-enter v4

    move v3, v1

    .line 89
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_2

    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 92
    const/16 v2, 0xfc

    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v5}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    if-eq v2, v5, :cond_0

    const/16 v2, 0x2bd

    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    .line 93
    invoke-interface {v5}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    if-eq v2, v5, :cond_0

    const/16 v2, 0x2be

    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    .line 94
    invoke-interface {v5}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    if-eq v2, v5, :cond_0

    const/16 v2, 0x2fb

    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    .line 95
    invoke-interface {v5}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    if-eq v2, v5, :cond_0

    const/16 v2, 0xf65

    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    .line 96
    invoke-interface {v5}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 97
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hasAuthCmd Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v6}, Lcom/tencent/mm/network/t;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_1
    return v0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    :try_start_2
    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    .line 103
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s, remove index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 107
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final aUm()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v9, 0x20722

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    monitor-enter v4

    move v3, v1

    .line 113
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_1

    .line 115
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 116
    const/16 v2, 0x3e8

    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v5}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    if-ne v2, v5, :cond_0

    .line 117
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hasWithoutLoginCmd inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v6}, Lcom/tencent/mm/network/t;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_1
    return v0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    :try_start_2
    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    .line 123
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s, remove index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 126
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aUn()I
    .locals 9

    .prologue
    const v8, 0x20724

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v2, v3

    move v0, v3

    .line 167
    :goto_0
    const/16 v1, 0x64

    if-ge v2, v1, :cond_1

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v1}, Lcom/tencent/mm/network/t;->getType()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    const-string/jumbo v4, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "exception:%s, remove index:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    goto :goto_1

    .line 178
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    const v0, 0x2071f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/network/ae;->reset()V

    .line 65
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 66
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final fu(Z)Lcom/tencent/mm/network/t;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v9, 0x20723

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v4, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    monitor-enter v4

    move v3, v2

    move-object v0, v1

    .line 133
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_5

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 139
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    instance-of v2, v2, Lcom/tencent/mm/network/t$a;

    if-nez v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    instance-of v2, v2, Lcom/tencent/mm/network/t$a;

    if-nez v2, :cond_2

    .line 133
    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 144
    :cond_2
    const/16 v2, 0xfc

    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v5}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    if-eq v2, v5, :cond_3

    const/16 v2, 0x2bd

    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    .line 145
    invoke-interface {v5}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    if-eq v2, v5, :cond_3

    const/16 v2, 0x2fb

    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    .line 146
    invoke-interface {v5}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    if-eq v2, v5, :cond_3

    const/16 v2, 0x2be

    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    .line 147
    invoke-interface {v5}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    if-eq v2, v5, :cond_3

    const/16 v2, 0xf65

    iget-object v5, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    .line 148
    invoke-interface {v5}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 149
    :cond_3
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAutoAuthRR Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v6}, Lcom/tencent/mm/network/t;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 161
    :goto_2
    return-object v0

    .line 152
    :catch_0
    move-exception v2

    .line 153
    :try_start_3
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 157
    :cond_4
    if-nez v0, :cond_1

    .line 158
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    goto/16 :goto_1

    .line 161
    :cond_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final m(IILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x20727

    const/16 v9, 0x64

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearTaskAndCallback errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->clearTask()V

    .line 390
    invoke-static {}, Lcom/tencent/mars/Mars;->currentCertVer()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mars/stn/StnLogic;->resetAndInitEncoderVersion(I)V

    .line 391
    new-array v8, v9, [Lcom/tencent/mm/network/ae$a;

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    monitor-enter v1

    move v0, v7

    .line 393
    :goto_0
    if-ge v0, v9, :cond_0

    .line 394
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v2, v2, v0

    aput-object v2, v8, v0

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v7

    .line 399
    :goto_1
    if-ge v1, v9, :cond_2

    .line 400
    aget-object v0, v8, v1

    if-eqz v0, :cond_1

    .line 402
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "mmcgi clearTaskAndCallback outQueue: netId:%d hash:%d type:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aget-object v5, v8, v1

    iget-object v5, v5, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v5}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aget-object v5, v8, v1

    iget-object v5, v5, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    .line 403
    invoke-interface {v5}, Lcom/tencent/mm/network/t;->getMMReqRespHash()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 402
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    aget-object v0, v8, v1

    iget-object v0, v0, Lcom/tencent/mm/network/ae$a;->iQP:Lcom/tencent/mm/network/n;

    aget-object v2, v8, v1

    iget-object v5, v2, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/n;->a(IIILjava/lang/String;Lcom/tencent/mm/network/t;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 397
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 411
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 8

    .prologue
    const v7, 0x20726

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/tencent/mars/Mars;->currentCertVer()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mars/stn/StnLogic;->resetAndInitEncoderVersion(I)V

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    monitor-enter v2

    move v1, v0

    .line 372
    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 375
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "mmcgi reset outQueue: netId:%d hash:%d type:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v6}, Lcom/tencent/mm/network/t;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    .line 376
    invoke-interface {v6}, Lcom/tencent/mm/network/t;->getMMReqRespHash()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 375
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    const/4 v3, 0x0

    aput-object v3, v0, v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final sb(I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x20728

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    monitor-enter v2

    .line 415
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/ae;->sc(I)I

    move-result v1

    .line 416
    const/4 v3, -0x1

    if-ne v3, v1, :cond_0

    .line 417
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "-1 == index"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return v0

    .line 421
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v1}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/i;->getRetCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 422
    :catch_0
    move-exception v1

    .line 423
    :try_start_3
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final sc(I)I
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 772
    const/4 v0, 0x0

    .line 773
    :goto_0
    if-ge v0, v2, :cond_1

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/network/ae$a;->taskId:I

    if-eq p1, v1, :cond_1

    .line 773
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 779
    :cond_1
    if-gt v2, v0, :cond_2

    .line 780
    const/4 v0, -0x1

    .line 782
    :cond_2
    return v0
.end method
