.class public final Lcom/tencent/mm/am/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/am/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/am/e$a;
    }
.end annotation


# instance fields
.field gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field icI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field icJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/i/h;",
            ">;"
        }
    .end annotation
.end field

.field icK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/i/h;",
            ">;"
        }
    .end annotation
.end field

.field idv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/i/h;",
            ">;"
        }
    .end annotation
.end field

.field idw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private final idy:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1ef01

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/e;->icI:Ljava/util/Queue;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/e;->icJ:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/e;->idv:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/e;->idw:Ljava/util/Map;

    .line 84
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/am/e;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    .line 195
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/am/e;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static JT(Ljava/lang/String;)Lcom/tencent/mm/i/h;
    .locals 15

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const v14, 0x1ef11

    const/4 v8, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 796
    :goto_0
    return-object v0

    .line 729
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v11

    .line 730
    if-nez v11, :cond_1

    .line 731
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    .line 733
    :cond_1
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 734
    if-nez v3, :cond_2

    .line 735
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    .line 738
    :cond_2
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 739
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 740
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    .line 744
    :cond_3
    const-string/jumbo v1, ".msg.videomsg.$length"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 745
    const-string/jumbo v1, ".msg.videomsg.$md5"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 746
    const-string/jumbo v2, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 747
    const-string/jumbo v6, ".msg.videomsg.$fileparam"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 749
    const-string/jumbo v6, "downvideo"

    .line 6549
    iget-wide v12, v11, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 749
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v12, v13, v7, v10}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 750
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 751
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn file:%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 755
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 757
    new-instance v10, Lcom/tencent/mm/i/h;

    invoke-direct {v10}, Lcom/tencent/mm/i/h;-><init>()V

    .line 758
    const-string/jumbo v7, "task_OnlineVideoService_1"

    iput-object v7, v10, Lcom/tencent/mm/i/h;->fHN:Ljava/lang/String;

    .line 759
    iput-object p0, v10, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    .line 760
    iput-object v1, v10, Lcom/tencent/mm/i/h;->fIi:Ljava/lang/String;

    .line 761
    iput v5, v10, Lcom/tencent/mm/i/h;->fIj:I

    .line 762
    iput v9, v10, Lcom/tencent/mm/i/h;->fIk:I

    .line 763
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/i/h;->dpR:Ljava/lang/String;

    .line 764
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/i/h;->fIl:Ljava/lang/String;

    .line 765
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 766
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iput v1, v10, Lcom/tencent/mm/i/h;->dpT:I

    .line 768
    iput-object v6, v10, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    .line 769
    iput-object v4, v10, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    .line 770
    sget v1, Lcom/tencent/mm/i/a;->MediaType_VIDEO:I

    iput v1, v10, Lcom/tencent/mm/i/h;->field_fileType:I

    .line 771
    iput v5, v10, Lcom/tencent/mm/i/h;->field_totalLen:I

    .line 772
    iput-object v2, v10, Lcom/tencent/mm/i/h;->field_aesKey:Ljava/lang/String;

    .line 773
    iput-object v0, v10, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    .line 774
    sget v0, Lcom/tencent/mm/i/a;->fHc:I

    iput v0, v10, Lcom/tencent/mm/i/h;->field_priority:I

    .line 775
    iput-object v3, v10, Lcom/tencent/mm/i/h;->field_wxmsgparam:Ljava/lang/String;

    .line 776
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v9

    :goto_2
    iput v0, v10, Lcom/tencent/mm/i/h;->field_chattype:I

    .line 6775
    iget v0, v11, Lcom/tencent/mm/modelvideo/s;->fIm:I

    .line 778
    iput v0, v10, Lcom/tencent/mm/i/h;->fIm:I

    .line 780
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    .line 7493
    iget-wide v2, v11, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 780
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 7623
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 782
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v1

    .line 784
    iput v8, v10, Lcom/tencent/mm/i/h;->fHP:I

    .line 785
    iput v8, v10, Lcom/tencent/mm/i/h;->fHQ:I

    .line 8098
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 786
    iput-wide v2, v10, Lcom/tencent/mm/i/h;->fIo:J

    .line 9053
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 787
    iput-wide v2, v10, Lcom/tencent/mm/i/h;->drV:J

    .line 788
    if-eqz v1, :cond_8

    iget v0, v1, Lcom/tencent/mm/model/bn$b;->hPN:I

    :goto_3
    iput v0, v10, Lcom/tencent/mm/i/h;->fIp:I

    .line 789
    iget v0, v10, Lcom/tencent/mm/i/h;->fHP:I

    if-lez v0, :cond_5

    .line 790
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 793
    :cond_5
    iput-boolean v8, v10, Lcom/tencent/mm/i/h;->field_autostart:Z

    .line 794
    invoke-static {v9, v11}, Lcom/tencent/mm/modelcontrol/d;->a(ILcom/tencent/mm/modelvideo/s;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/i/h;->field_requestVideoFormat:I

    .line 796
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v10

    goto/16 :goto_0

    :cond_6
    move v1, v8

    .line 766
    goto :goto_1

    :cond_7
    move v0, v8

    .line 776
    goto :goto_2

    :cond_8
    move v0, v8

    .line 788
    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/storage/bp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mm/i/h;
    .locals 10

    .prologue
    const v0, 0x2f0c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    if-nez p0, :cond_0

    .line 802
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can sns online video, scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    const/4 v0, 0x0

    const v1, 0x2f0c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 893
    :goto_0
    return-object v0

    .line 806
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can sns online video, url is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const/4 v0, 0x0

    const v1, 0x2f0c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 811
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 812
    if-nez v0, :cond_2

    .line 813
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can sns online video, video info is null. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    const/4 v0, 0x0

    const v1, 0x2f0c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 817
    :cond_2
    const-string/jumbo v1, "snsvideo"

    iget v2, p0, Lcom/tencent/mm/storage/bp;->hjP:I

    int-to-long v2, v2

    const-string/jumbo v4, "sns"

    invoke-static {v1, v2, v3, v4, p1}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 818
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 819
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can http online video, can not create media id. url %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    const/4 v0, 0x0

    const v1, 0x2f0c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 823
    :cond_3
    new-instance v4, Lcom/tencent/mm/i/h;

    invoke-direct {v4}, Lcom/tencent/mm/i/h;-><init>()V

    .line 824
    const-string/jumbo v2, "task_OnlineVideoService_2"

    iput-object v2, v4, Lcom/tencent/mm/i/h;->fHN:Ljava/lang/String;

    .line 826
    iput-object p3, v4, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    .line 827
    iput-object p2, v4, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    .line 828
    iput-object v1, v4, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    .line 829
    const/4 v1, 0x2

    iput v1, v4, Lcom/tencent/mm/i/h;->fIf:I

    .line 830
    iput p4, v4, Lcom/tencent/mm/i/h;->fIk:I

    .line 9775
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->fIm:I

    .line 832
    iput v0, v4, Lcom/tencent/mm/i/h;->fIm:I

    .line 834
    const-string/jumbo v0, ""

    .line 835
    if-nez p0, :cond_6

    .line 836
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 856
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f103234

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 856
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget v5, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x1

    .line 857
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x3

    .line 858
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->getStrength(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "&scene="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v5

    .line 856
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/i/h;->referer:Ljava/lang/String;

    .line 860
    iput-object p1, v4, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    .line 861
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "SnsSightDomainList"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 862
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "SnsSightMainStandbyIpSwitchTime"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    .line 863
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v6, "hostvalue %s dcipTime %s scene.time[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/storage/bp;->hjP:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    .line 865
    const-wide/32 v2, 0x3f480

    .line 868
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3, v5}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/storage/bp;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    .line 870
    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, v4, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/i/h;->host:Ljava/lang/String;

    .line 871
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 872
    iget-object v6, v4, Lcom/tencent/mm/i/h;->host:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/network/d;->b(ZLjava/util/List;Ljava/lang/String;)I

    .line 873
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/i/h;->fHG:[Ljava/lang/String;

    .line 874
    iget-object v0, v4, Lcom/tencent/mm/i/h;->fHG:[Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    iget v0, p0, Lcom/tencent/mm/storage/bp;->hjP:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/i/h;->isColdSnsData:Z

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getStrength(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/i/h;->signalQuality:Ljava/lang/String;

    .line 882
    iput-object v1, v4, Lcom/tencent/mm/i/h;->snsScene:Ljava/lang/String;

    .line 883
    const/4 v0, 0x5

    iput v0, v4, Lcom/tencent/mm/i/h;->concurrentCount:I

    .line 885
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUe:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 886
    if-eqz p5, :cond_11

    .line 887
    invoke-static {p4, p2, p1}, Lcom/tencent/mm/modelcontrol/d;->k(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/i/h;->field_requestVideoFormat:I

    .line 893
    :cond_5
    :goto_4
    const v0, 0x2f0c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 837
    :cond_6
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBh:Lcom/tencent/mm/storage/bp;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 838
    const-string/jumbo v0, "album_friend"

    move-object v1, v0

    goto/16 :goto_1

    .line 839
    :cond_7
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBi:Lcom/tencent/mm/storage/bp;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 840
    const-string/jumbo v0, "album_self"

    move-object v1, v0

    goto/16 :goto_1

    .line 841
    :cond_8
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBj:Lcom/tencent/mm/storage/bp;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 842
    const-string/jumbo v0, "album_stranger"

    move-object v1, v0

    goto/16 :goto_1

    .line 843
    :cond_9
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBk:Lcom/tencent/mm/storage/bp;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 844
    const-string/jumbo v0, "profile_friend"

    move-object v1, v0

    goto/16 :goto_1

    .line 845
    :cond_a
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBl:Lcom/tencent/mm/storage/bp;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 846
    const-string/jumbo v0, "profile_stranger"

    move-object v1, v0

    goto/16 :goto_1

    .line 847
    :cond_b
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBm:Lcom/tencent/mm/storage/bp;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 848
    const-string/jumbo v0, "comment"

    move-object v1, v0

    goto/16 :goto_1

    .line 849
    :cond_c
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBg:Lcom/tencent/mm/storage/bp;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 850
    const-string/jumbo v0, "timeline"

    move-object v1, v0

    goto/16 :goto_1

    .line 851
    :cond_d
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBp:Lcom/tencent/mm/storage/bp;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 852
    const-string/jumbo v0, "snssight"

    move-object v1, v0

    goto/16 :goto_1

    .line 853
    :cond_e
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBr:Lcom/tencent/mm/storage/bp;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 854
    const-string/jumbo v0, "storysight"

    move-object v1, v0

    goto/16 :goto_1

    .line 858
    :cond_f
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 875
    :catch_0
    move-exception v0

    .line 876
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "check can sns online video error taskInfo %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    const/4 v0, 0x0

    const v1, 0x2f0c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 880
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 889
    :cond_11
    invoke-static {p4, p2}, Lcom/tencent/mm/modelcontrol/d;->K(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/i/h;->field_requestVideoFormat:I

    goto/16 :goto_4

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static a(Lcom/tencent/mm/modelvideo/s;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1ef0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "download finish. totalLen %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    if-eqz p0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/modelvideo/u;->ax(Ljava/lang/String;I)Z

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/am/e;->j(ILjava/lang/String;Ljava/lang/String;)Z

    .line 708
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v0, 0x1ef17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1417
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1418
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 1419
    if-eqz v1, :cond_2

    .line 18806
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->dpW:I

    .line 19517
    iget v0, v1, Lcom/tencent/mm/modelvideo/s;->hVY:I

    move v1, v0

    .line 1425
    :goto_0
    if-gtz p3, :cond_0

    .line 1426
    const/4 v0, 0x1

    .line 1436
    :goto_1
    iput v2, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1437
    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1438
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "getPreloadVideoInfo pHadPreloadSize[%d] pHadPreloadCompletion[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1438
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    const v0, 0x1ef17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1428
    :cond_0
    int-to-float v0, p3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    int-to-float v3, v1

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 1429
    if-ge v2, v3, :cond_1

    .line 1430
    const/4 v0, 0x2

    .line 1434
    :goto_2
    const-string/jumbo v4, "MicroMsg.OnlineVideoService"

    const-string/jumbo v5, "getPreloadVideoInfo %d * %d = configSize[%d] preloadSize[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1432
    :cond_1
    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    const v1, 0x1ef18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1446
    new-instance v1, Lcom/tencent/mm/g/a/md;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/md;-><init>()V

    .line 1447
    iget-object v2, v1, Lcom/tencent/mm/g/a/md;->dpQ:Lcom/tencent/mm/g/a/md$a;

    iput-object p0, v2, Lcom/tencent/mm/g/a/md$a;->dpR:Ljava/lang/String;

    .line 1448
    iget-object v2, v1, Lcom/tencent/mm/g/a/md;->dpQ:Lcom/tencent/mm/g/a/md$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/md$a;->dpS:Ljava/lang/String;

    .line 1449
    iget-object v2, v1, Lcom/tencent/mm/g/a/md;->dpQ:Lcom/tencent/mm/g/a/md$a;

    iput p2, v2, Lcom/tencent/mm/g/a/md$a;->dpT:I

    .line 1450
    iget-object v2, v1, Lcom/tencent/mm/g/a/md;->dpQ:Lcom/tencent/mm/g/a/md$a;

    iput-object p3, v2, Lcom/tencent/mm/g/a/md$a;->fileId:Ljava/lang/String;

    .line 1451
    iget-object v2, v1, Lcom/tencent/mm/g/a/md;->dpQ:Lcom/tencent/mm/g/a/md$a;

    iput p4, v2, Lcom/tencent/mm/g/a/md$a;->netType:I

    .line 1452
    iget-object v2, v1, Lcom/tencent/mm/g/a/md;->dpQ:Lcom/tencent/mm/g/a/md$a;

    iput-wide p5, v2, Lcom/tencent/mm/g/a/md$a;->startTime:J

    .line 1453
    iget-object v2, v1, Lcom/tencent/mm/g/a/md;->dpQ:Lcom/tencent/mm/g/a/md$a;

    iput-wide p7, v2, Lcom/tencent/mm/g/a/md$a;->endTime:J

    .line 1454
    iget-object v2, v1, Lcom/tencent/mm/g/a/md;->dpQ:Lcom/tencent/mm/g/a/md$a;

    iput-object p9, v2, Lcom/tencent/mm/g/a/md$a;->path:Ljava/lang/String;

    .line 1455
    iget-object v2, v1, Lcom/tencent/mm/g/a/md;->dpQ:Lcom/tencent/mm/g/a/md$a;

    iput-object p10, v2, Lcom/tencent/mm/g/a/md$a;->dpU:[Ljava/lang/String;

    .line 1456
    iget-object v2, v1, Lcom/tencent/mm/g/a/md;->dpQ:Lcom/tencent/mm/g/a/md$a;

    iput-object p11, v2, Lcom/tencent/mm/g/a/md$a;->dpV:Ljava/lang/String;

    .line 1457
    iget-object v2, v1, Lcom/tencent/mm/g/a/md;->dpQ:Lcom/tencent/mm/g/a/md$a;

    iput p12, v2, Lcom/tencent/mm/g/a/md$a;->dpW:I

    .line 1458
    iget-object v2, v1, Lcom/tencent/mm/g/a/md;->dpQ:Lcom/tencent/mm/g/a/md$a;

    move/from16 v0, p13

    iput v0, v2, Lcom/tencent/mm/g/a/md$a;->dpX:I

    .line 1459
    iget-object v2, v1, Lcom/tencent/mm/g/a/md;->dpQ:Lcom/tencent/mm/g/a/md$a;

    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/tencent/mm/g/a/md$a;->dpY:Ljava/lang/String;

    .line 1461
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1463
    const v1, 0x1ef18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a([Ljava/lang/Object;Lcom/tencent/mm/i/d;Lcom/tencent/mm/i/h;Z)V
    .locals 32

    .prologue
    const v4, 0x1ef16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1114
    :cond_0
    const-string/jumbo v4, "MicroMsg.OnlineVideoService"

    const-string/jumbo v5, "video task info is null or download result is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    const v4, 0x1ef16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1414
    :goto_0
    return-void

    .line 1118
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/i/h;->Yf()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/i/h;->Yh()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/i/h;->Yj()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1119
    const v4, 0x1ef16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1122
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/i/d;->field_clientIP:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1123
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mm/i/d;->field_isCrossNet:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    move v13, v4

    .line 1125
    :goto_1
    const-string/jumbo v4, "MicroMsg.OnlineVideoService"

    const-string/jumbo v5, "rpt online video format[%d] clientIp[%s] isCrossNet[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/i/d;->field_videoFormat:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v18, v6, v7

    const/4 v7, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/i/d;->field_videoFormat:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 1127
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/u;->MD(Ljava/lang/String;)Z

    .line 1129
    :cond_3
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1130
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x162

    const-wide/16 v8, 0x2d

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1135
    :goto_2
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mm/i/d;->field_isCrossNet:Z

    if-eqz v4, :cond_b

    .line 1136
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x162

    const-wide/16 v8, 0x2f

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1141
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/i/h;->Yh()Z

    move-result v21

    .line 1142
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/i/h;->Yj()Z

    move-result v22

    .line 1145
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1146
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v6, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1147
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/modelvideo/u;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 1148
    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    mul-int/lit16 v0, v4, 0x3e8

    move/from16 v23, v0

    .line 1149
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v24, v0

    .line 1153
    const/4 v15, 0x0

    .line 1154
    const/4 v9, 0x0

    .line 1156
    const/4 v7, 0x0

    .line 1157
    const-string/jumbo v6, ""

    .line 1158
    const/4 v5, 0x0

    .line 1161
    if-eqz p0, :cond_21

    move-object/from16 v0, p0

    array-length v4, v0

    const/4 v8, 0x6

    if-le v4, v8, :cond_21

    .line 1162
    const/4 v4, 0x0

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit16 v14, v4, 0x3e8

    .line 1163
    const/4 v4, 0x1

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 1164
    const/4 v4, 0x2

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 1165
    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1166
    const/4 v4, 0x4

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1167
    const/4 v4, 0x5

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1168
    const/4 v4, 0x6

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1171
    if-nez v22, :cond_20

    if-nez v21, :cond_20

    move-object/from16 v0, p0

    array-length v4, v0

    const/16 v10, 0xa

    if-le v4, v10, :cond_20

    .line 1172
    const/4 v4, 0x7

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1173
    const/16 v4, 0x8

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    .line 1174
    const/16 v5, 0x9

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    move v7, v6

    move v10, v9

    move/from16 v16, v15

    .line 1179
    :goto_4
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/i/h;->fIm:I

    .line 1180
    if-gtz v6, :cond_4

    .line 1181
    if-eqz v21, :cond_c

    .line 1182
    const/16 v6, 0xa

    .line 1188
    :cond_4
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bd;->ju(Landroid/content/Context;)I

    move-result v9

    .line 1190
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/i/d;->Yd()Ljava/lang/String;

    move-result-object v25

    .line 1191
    new-instance v26, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v26 .. v26}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v27, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v27 .. v27}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1192
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mm/i/h;->fIp:I

    move/from16 v19, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v2, v19

    invoke-static {v0, v1, v15, v2}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)V

    .line 1194
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 1196
    if-eqz v21, :cond_d

    .line 1197
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    const-string/jumbo v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/i/h;->field_aesKey:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    const-string/jumbo v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1202
    :goto_6
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/i/d;->field_fileLength:J

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v19

    const-string/jumbo v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v19

    const-string/jumbo v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1203
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/i/d;->field_recvedBytes:J

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v19

    const-string/jumbo v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1205
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v28, ","

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v28, ","

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1206
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v28, ","

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1208
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v19

    const-string/jumbo v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1210
    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1211
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/i/d;->field_startTime:J

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1212
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/i/d;->field_endTime:J

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1214
    if-eqz v21, :cond_10

    .line 1215
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/i/h;->fIl:Ljava/lang/String;

    if-eqz v6, :cond_e

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/i/h;->fIl:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1216
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/i/h;->fIl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1223
    :goto_9
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1224
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/i/d;->field_enQueueTime:J

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1225
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->field_firstRequestCost:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1226
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->field_firstRequestSize:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1227
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->field_firstRequestDownloadSize:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1228
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/tencent/mm/i/d;->field_firstRequestCompleted:Z

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    :goto_a
    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1229
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->field_averageSpeed:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1230
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->field_averageConnectCost:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1231
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->field_firstConnectCost:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1232
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->field_netConnectTimes:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1233
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->field_moovRequestTimes:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1234
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->field_moovCost:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1235
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->field_moovSize:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1236
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/tencent/mm/i/d;->field_moovCompleted:Z

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1237
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->field_moovFailReason:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1240
    invoke-virtual {v15, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1241
    invoke-virtual {v15, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1243
    if-eqz v21, :cond_13

    .line 1244
    move/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1250
    :goto_c
    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1252
    if-eqz v21, :cond_15

    .line 1253
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/i/h;->fIo:J

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1254
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/i/h;->drV:J

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1255
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/i/h;->fHP:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1256
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->field_videoFormat:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1261
    :goto_d
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1262
    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v13, ","

    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1263
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/i/h;->fIq:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v13, ","

    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1264
    move-object/from16 v0, v26

    iget v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v13, ","

    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1265
    move-object/from16 v0, v27

    iget v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v13, ","

    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1266
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->transportProtocol:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v13, ","

    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1267
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->transportProtocolError:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1269
    if-eqz v21, :cond_16

    const/16 v6, 0x3502

    .line 1271
    :goto_e
    if-eqz v22, :cond_5

    .line 1272
    const/16 v6, 0x3502

    .line 1274
    :cond_5
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1275
    const-string/jumbo v15, "MicroMsg.OnlineVideoService"

    const-string/jumbo v18, "report online video %d:%s"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v20

    const/4 v6, 0x1

    aput-object v13, v19, v6

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    if-eqz v21, :cond_17

    .line 1277
    new-instance v4, Lcom/tencent/mm/g/b/a/ez;

    invoke-direct {v4, v13}, Lcom/tencent/mm/g/b/a/ez;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/ez;->aPT()Z

    .line 1393
    :cond_6
    :goto_f
    if-eqz p3, :cond_7

    .line 1394
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/i/h;->dpR:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/i/h;->fIl:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/i/h;->dpT:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/i/d;->field_startTime:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/i/d;->field_endTime:J

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/i/d;->field_usedSvrIps:[Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v17, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/i/h;->dpY:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v5 .. v19}, Lcom/tencent/mm/am/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 1400
    :cond_7
    if-eqz v21, :cond_8

    .line 1401
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/i/d;->field_videoFormat:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1f

    .line 1402
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x162

    const-wide/16 v8, 0x84

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1406
    :goto_10
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v5

    .line 1407
    if-eqz v5, :cond_8

    .line 1408
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    .line 17581
    iget v5, v5, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 1408
    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v5

    .line 1410
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    .line 18107
    iget-object v7, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1410
    const-string/jumbo v8, "update"

    invoke-direct {v6, v7, v8, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    .line 1414
    :cond_8
    const v4, 0x1ef16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1123
    :cond_9
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_1

    .line 1132
    :cond_a
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x162

    const-wide/16 v8, 0x2e

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 1138
    :cond_b
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x162

    const-wide/16 v8, 0x30

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_3

    .line 1184
    :cond_c
    const/16 v6, 0x1f

    goto/16 :goto_5

    .line 1199
    :cond_d
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    const-string/jumbo v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mm/i/h;->fIn:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v19

    const-string/jumbo v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    .line 1215
    :cond_e
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_7

    .line 1216
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 1218
    :cond_10
    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1219
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/i/d;->field_httpStatusCode:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    .line 1228
    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 1236
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 1246
    :cond_13
    move/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1247
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/i/h;->fIl:Ljava/lang/String;

    if-eqz v6, :cond_14

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/i/h;->fIl:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    :goto_11
    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_c

    :cond_14
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    .line 1258
    :cond_15
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/i/h;->dpY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/video/c;->aMm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    .line 1269
    :cond_16
    const/16 v6, 0x35de

    goto/16 :goto_e

    .line 1278
    :cond_17
    if-eqz v22, :cond_1e

    .line 1279
    const/16 v20, 0x0

    .line 1281
    const/16 v19, 0x0

    .line 1283
    const-string/jumbo v18, ""

    .line 1284
    const-wide/16 v4, 0x0

    .line 1285
    const/4 v15, 0x0

    .line 1286
    const/4 v13, 0x0

    .line 1287
    const/4 v7, 0x0

    .line 1288
    const/4 v6, 0x0

    .line 1289
    if-eqz p0, :cond_18

    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v28, v0

    const/16 v29, 0xb

    move/from16 v0, v28

    move/from16 v1, v29

    if-lt v0, v1, :cond_18

    .line 1290
    const/4 v4, 0x7

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 1291
    const/16 v4, 0x8

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    .line 1292
    const/16 v4, 0x9

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 1294
    const/16 v4, 0xb

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1295
    const/16 v4, 0xc

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 1296
    const/16 v4, 0xd

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1297
    const/16 v6, 0xe

    aget-object v6, p0, v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 1298
    const/16 v6, 0xf

    aget-object v6, p0, v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1299
    const/16 v6, 0x10

    aget-object v6, p0, v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v28, 0x0

    move/from16 v0, v28

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1303
    :cond_18
    new-instance v28, Lcom/tencent/mm/g/b/a/jk;

    invoke-direct/range {v28 .. v28}, Lcom/tencent/mm/g/b/a/jk;-><init>()V

    .line 1304
    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/jk;->uk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jk;

    move-result-object v18

    int-to-long v0, v15

    move-wide/from16 v30, v0

    .line 10090
    move-wide/from16 v0, v30

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jk;->epy:J

    .line 1305
    int-to-long v0, v7

    move-wide/from16 v30, v0

    .line 10100
    move-wide/from16 v0, v30

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jk;->epz:J

    .line 1306
    int-to-long v0, v13

    move-wide/from16 v30, v0

    .line 10110
    move-wide/from16 v0, v30

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jk;->epA:J

    .line 1307
    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v30, v0

    .line 10120
    move-wide/from16 v0, v30

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jk;->dLc:J

    .line 1308
    div-int/lit16 v7, v14, 0x3e8

    int-to-long v14, v7

    .line 10130
    move-object/from16 v0, v18

    iput-wide v14, v0, Lcom/tencent/mm/g/b/a/jk;->epB:J

    .line 1309
    move/from16 v0, v16

    int-to-long v14, v0

    .line 10140
    move-object/from16 v0, v18

    iput-wide v14, v0, Lcom/tencent/mm/g/b/a/jk;->ecG:J

    .line 1310
    move/from16 v0, v17

    int-to-long v14, v0

    .line 10150
    move-object/from16 v0, v18

    iput-wide v14, v0, Lcom/tencent/mm/g/b/a/jk;->ecH:J

    .line 1311
    int-to-long v14, v8

    .line 10160
    move-object/from16 v0, v18

    iput-wide v14, v0, Lcom/tencent/mm/g/b/a/jk;->epC:J

    .line 1312
    int-to-long v14, v10

    .line 10170
    move-object/from16 v0, v18

    iput-wide v14, v0, Lcom/tencent/mm/g/b/a/jk;->ecJ:J

    .line 10180
    const-wide/16 v14, 0x0

    move-object/from16 v0, v18

    iput-wide v14, v0, Lcom/tencent/mm/g/b/a/jk;->epD:J

    .line 1314
    int-to-long v10, v11

    .line 10190
    move-object/from16 v0, v18

    iput-wide v10, v0, Lcom/tencent/mm/g/b/a/jk;->edc:J

    .line 1315
    int-to-long v10, v12

    .line 10200
    move-object/from16 v0, v18

    iput-wide v10, v0, Lcom/tencent/mm/g/b/a/jk;->epE:J

    .line 1316
    const-string/jumbo v7, ""

    .line 1317
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tencent/mm/g/b/a/jk;->ul(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jk;

    move-result-object v7

    move/from16 v0, v24

    mul-int/lit16 v8, v0, 0x3e8

    int-to-long v10, v8

    .line 10221
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->dLd:J

    .line 1318
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mm/i/h;->field_requestVideoFormat:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1319
    invoke-virtual {v7, v8}, Lcom/tencent/mm/g/b/a/jk;->um(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jk;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 10242
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->dHZ:J

    .line 1320
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/i/d;->field_recvedBytes:J

    .line 10252
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epH:J

    .line 1321
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/i/d;->field_startTime:J

    .line 10262
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->ecL:J

    .line 1322
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/i/d;->field_endTime:J

    .line 10272
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->ecM:J

    .line 1323
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/i/d;->field_retCode:I

    int-to-long v10, v8

    .line 10282
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epI:J

    .line 1324
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/i/d;->field_enQueueTime:J

    .line 10292
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epJ:J

    .line 1325
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/i/d;->field_moovRequestTimes:I

    int-to-long v10, v8

    .line 10302
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epK:J

    .line 1326
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/i/d;->field_moovCost:I

    int-to-long v10, v8

    .line 10312
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epL:J

    .line 1327
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/i/d;->field_moovSize:I

    int-to-long v10, v8

    .line 10322
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->ecZ:J

    .line 1328
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/tencent/mm/i/d;->field_moovCompleted:Z

    if-eqz v8, :cond_1b

    const-wide/16 v10, 0x1

    .line 10332
    :goto_12
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epM:J

    .line 1329
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/i/d;->field_moovFailReason:I

    int-to-long v10, v8

    .line 10342
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epN:J

    .line 1330
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/i/d;->field_firstConnectCost:I

    int-to-long v10, v8

    .line 10352
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epO:J

    .line 1331
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/i/d;->field_firstRequestCost:I

    int-to-long v10, v8

    .line 10362
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epP:J

    .line 1332
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/i/d;->field_firstRequestSize:I

    int-to-long v10, v8

    .line 10372
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epQ:J

    .line 1333
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/i/d;->field_firstRequestDownloadSize:I

    int-to-long v10, v8

    .line 10382
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epR:J

    .line 1334
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/tencent/mm/i/d;->field_firstRequestCompleted:Z

    if-eqz v8, :cond_1c

    const-wide/16 v10, 0x1

    .line 10392
    :goto_13
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epS:J

    .line 1335
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/i/d;->field_averageSpeed:I

    int-to-long v10, v8

    .line 10402
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epT:J

    .line 1336
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/i/d;->field_averageConnectCost:I

    int-to-long v10, v8

    .line 10412
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epU:J

    .line 1337
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/i/d;->field_netConnectTimes:I

    int-to-long v10, v8

    .line 10422
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->ecW:J

    .line 1339
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/i/d;->Yd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/g/b/a/jk;->un(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jk;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/i/d;->field_clientIP:Ljava/lang/String;

    .line 1340
    invoke-virtual {v7, v8}, Lcom/tencent/mm/g/b/a/jk;->uo(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jk;

    move-result-object v7

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/tencent/mm/i/d;->field_isCrossNet:Z

    if-eqz v8, :cond_1d

    const-wide/16 v10, 0x1

    .line 10454
    :goto_14
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epW:J

    .line 1341
    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mm/i/h;->fIq:J

    .line 10464
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->edk:J

    .line 1342
    move/from16 v0, v19

    int-to-long v10, v0

    .line 10474
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->epX:J

    .line 1343
    int-to-long v10, v9

    .line 10484
    iput-wide v10, v7, Lcom/tencent/mm/g/b/a/jk;->dHX:J

    .line 10494
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/jk;->epY:J

    .line 1345
    move/from16 v0, v20

    int-to-long v4, v0

    .line 10504
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/jk;->dLk:J

    .line 1346
    int-to-long v4, v6

    .line 10514
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/jk;->epZ:J

    .line 1347
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/i/d;->transportProtocol:I

    .line 10524
    iput v4, v7, Lcom/tencent/mm/g/b/a/jk;->edl:I

    .line 1348
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/i/d;->transportProtocolError:I

    .line 10534
    iput v4, v7, Lcom/tencent/mm/g/b/a/jk;->edm:I

    .line 1349
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/i/d;->traceId:J

    .line 10554
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/jk;->edn:J

    .line 1351
    const-string/jumbo v4, "MicroMsg.OnlineVideoService"

    const-string/jumbo v5, "time distance %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 11498
    move-object/from16 v0, v28

    iget-wide v12, v0, Lcom/tencent/mm/g/b/a/jk;->epY:J

    .line 1351
    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12498
    move-object/from16 v0, v28

    iget-wide v6, v0, Lcom/tencent/mm/g/b/a/jk;->epY:J

    .line 1352
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-lez v4, :cond_19

    .line 1353
    invoke-virtual/range {v28 .. v28}, Lcom/tencent/mm/g/b/a/jk;->aPT()Z

    .line 1356
    :cond_19
    if-eqz v22, :cond_6

    .line 1358
    new-instance v4, Lcom/tencent/mm/g/b/a/hl;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/hl;-><init>()V

    .line 1359
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v5

    .line 1360
    if-eqz v5, :cond_1a

    .line 1361
    iget v6, v5, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    int-to-long v6, v6

    .line 13110
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hl;->dLc:J

    .line 1361
    iget v6, v5, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    int-to-long v6, v6

    .line 13120
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hl;->dLd:J

    .line 1362
    iget v6, v5, Lcom/tencent/mm/plugin/sight/base/a;->audioBitrate:I

    int-to-long v6, v6

    .line 13130
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hl;->dLe:J

    .line 1363
    iget v6, v5, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    int-to-long v6, v6

    .line 13140
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hl;->dLf:J

    .line 1364
    iget v6, v5, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    int-to-long v6, v6

    .line 13150
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hl;->dLg:J

    .line 1365
    iget v6, v5, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    int-to-long v6, v6

    .line 13160
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hl;->dLh:J

    .line 1366
    iget v5, v5, Lcom/tencent/mm/plugin/sight/base/a;->audioChannel:I

    int-to-long v6, v5

    .line 13181
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hl;->dLj:J

    .line 1369
    :cond_1a
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 14100
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hl;->dLb:J

    .line 1369
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    .line 1370
    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/b/a/hl;->sF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hl;

    move-result-object v4

    .line 1371
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/am/a;->JM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/b/a/hl;->sG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hl;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/i/d;->field_startTime:J

    .line 15080
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hl;->dKZ:J

    .line 1372
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/i/d;->field_endTime:J

    .line 15090
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hl;->dLa:J

    .line 1374
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/hl;->sH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hl;

    move-result-object v4

    move/from16 v0, v20

    int-to-long v6, v0

    .line 15191
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hl;->dLk:J

    .line 1375
    move-object/from16 v0, v27

    iget v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v6, v5

    .line 15201
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hl;->dLl:J

    .line 1377
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/hl;->aPT()Z

    goto/16 :goto_f

    .line 1328
    :cond_1b
    const-wide/16 v10, 0x0

    goto/16 :goto_12

    .line 1334
    :cond_1c
    const-wide/16 v10, 0x0

    goto/16 :goto_13

    .line 1340
    :cond_1d
    const-wide/16 v10, 0x0

    goto/16 :goto_14

    .line 1381
    :cond_1e
    new-instance v6, Lcom/tencent/mm/g/b/a/gu;

    invoke-direct {v6, v13}, Lcom/tencent/mm/g/b/a/gu;-><init>(Ljava/lang/String;)V

    .line 15547
    iput v5, v6, Lcom/tencent/mm/g/b/a/gu;->ehe:I

    .line 1383
    invoke-virtual {v6, v4}, Lcom/tencent/mm/g/b/a/gu;->sk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gu;

    .line 16526
    iput v7, v6, Lcom/tencent/mm/g/b/a/gu;->ehc:I

    .line 1385
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/i/d;->traceId:J

    .line 16567
    iput-wide v4, v6, Lcom/tencent/mm/g/b/a/gu;->edn:J

    .line 1386
    const-string/jumbo v4, "13790"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "report 13790 value: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/g/b/a/gu;->PG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    const-string/jumbo v4, "13790"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "trace id  "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/i/d;->traceId:J

    const-wide/16 v12, -0x1

    and-long/2addr v10, v12

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    invoke-virtual {v6}, Lcom/tencent/mm/g/b/a/gu;->aPT()Z

    goto/16 :goto_f

    .line 1404
    :cond_1f
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x162

    const-wide/16 v8, 0x85

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_10

    :cond_20
    move-object v4, v6

    move v10, v9

    move/from16 v16, v15

    goto/16 :goto_4

    :cond_21
    move-object v4, v6

    move v8, v9

    move v10, v9

    move v11, v9

    move v12, v9

    move v14, v15

    move/from16 v16, v15

    move/from16 v17, v15

    goto/16 :goto_4
.end method

.method private static a(Lcom/tencent/mm/storage/bp;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x1ef13

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 989
    if-nez p1, :cond_0

    .line 990
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1016
    :goto_0
    return v0

    .line 993
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    if-nez p0, :cond_1

    .line 995
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 998
    :cond_1
    if-nez p4, :cond_2

    .line 999
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1002
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 1003
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1006
    :cond_3
    :try_start_2
    iget v2, p0, Lcom/tencent/mm/storage/bp;->hjP:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_4

    .line 1007
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1009
    :cond_4
    :try_start_3
    iget v2, p0, Lcom/tencent/mm/storage/bp;->hjP:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v2

    .line 1010
    cmp-long v2, v2, p2

    if-lez v2, :cond_5

    .line 1011
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1013
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1014
    :catch_0
    move-exception v2

    .line 1015
    const-string/jumbo v3, "MicroMsg.OnlineVideoService"

    const-string/jumbo v4, "error for check dcip %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static j(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1ef10

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 720
    :goto_0
    return v0

    .line 714
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 715
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-lez p0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 716
    :cond_1
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "insert media duplication but args is error.[%d, %s, %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 717
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    .line 716
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 720
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/m/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/m/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/m/a/a;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v0

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/mm/storage/bz;->M(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;II)I
    .locals 8

    .prologue
    const v7, 0x1ef09

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    int-to-long v2, p1

    int-to-long v4, p2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/am/a;->requestVideoData(Ljava/lang/String;JJI)I

    move-result v0

    .line 347
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "request video video[%s], offset[%d], length[%d] duration[%d] ret[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const/4 v4, 0x1

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 347
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static r([I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1ef14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    if-nez p0, :cond_0

    .line 1102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1109
    :goto_0
    return-void

    .line 1104
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x45e3

    const/16 v2, 0x22

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    aget v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x8

    aget v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x9

    aget v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x7

    aget v3, p0, v3

    .line 1105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const/16 v4, 0xa

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0xb

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xc

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xd

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0xe

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0xf

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aget v4, p0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aget v4, p0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aget v4, p0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aget v4, p0, v9

    .line 1106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const/4 v4, 0x4

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const/4 v4, 0x5

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const/16 v4, 0x10

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const/16 v4, 0x11

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const/16 v4, 0x12

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const/16 v4, 0x13

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const/16 v4, 0x14

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const/16 v4, 0x15

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const/16 v4, 0x16

    aget v4, p0, v4

    .line 1107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const/16 v4, 0x17

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const/16 v4, 0x18

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const/16 v4, 0x19

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const/16 v4, 0x1b

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const/16 v4, 0x1d

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const/16 v4, 0x1f

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const/16 v4, 0x20

    aget v4, p0, v4

    .line 1108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const/16 v4, 0x21

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1104
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I
    .locals 3

    .prologue
    const v2, 0x1ef0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdn callback mediaid is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 699
    :goto_0
    return v0

    .line 601
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 602
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdn callback info all null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const/4 v0, -0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 606
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/am/e$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/am/e$3;-><init>(Lcom/tencent/mm/am/e;Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 697
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 699
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/i/h;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1ef04

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    if-nez p1, :cond_0

    .line 112
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "add download task, but task is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "add download task, but task mediaId is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add download task : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " delay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p1, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 121
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    .line 123
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/i/h;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 124
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/i/h;->field_aesKey:Ljava/lang/String;

    .line 126
    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/i/h;->dFf:Z

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/am/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_5

    .line 137
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/am/e$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/am/e$4;-><init>(Lcom/tencent/mm/am/e;Lcom/tencent/mm/i/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 155
    :goto_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/am/e$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/am/e$5;-><init>(Lcom/tencent/mm/am/e;Lcom/tencent/mm/i/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/am/e$a;)Z
    .locals 5

    .prologue
    const v4, 0x29488

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    const/4 v0, 0x1

    .line 299
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/am/e$9;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/am/e$9;-><init>(Lcom/tencent/mm/am/e;Ljava/lang/String;Lcom/tencent/mm/am/e$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 330
    :cond_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelDownloadTaskWithCallback mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " remove : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 297
    :cond_1
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;)I
    .locals 8

    .prologue
    const v7, 0x2f0bf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-object v6, p0, Lcom/tencent/mm/am/e;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/am/e$10;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/am/e$10;-><init>(Lcom/tencent/mm/am/e;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 525
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/i/h;)Z
    .locals 5

    .prologue
    const v4, 0x1ef05

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    if-nez p1, :cond_0

    .line 160
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "add download task, but task is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "add download task, but task mediaId is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_1
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add download task : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p1, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 169
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    .line 171
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/i/h;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 172
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/i/h;->field_aesKey:Ljava/lang/String;

    .line 174
    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/i/h;->dFf:Z

    .line 176
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 177
    new-instance v0, Lcom/tencent/mm/am/e$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/am/e$6;-><init>(Lcom/tencent/mm/am/e;Lcom/tencent/mm/i/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 192
    :goto_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/am/e;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/am/e;->icI:Ljava/util/Queue;

    iget-object v2, p1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/am/e;->icJ:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/mm/am/e;->eV(Z)V

    goto :goto_1
.end method

.method public final eV(Z)V
    .locals 10

    .prologue
    const v0, 0x1ef0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    const v0, 0x1ef0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_0
    return-void

    .line 357
    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/am/a;->aKX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdn engine not init cdn dnsinfo , will retry after set info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/am/b;->eV(Z)V

    .line 360
    const v0, 0x1ef0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->aKY()V

    .line 365
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/am/e;->icI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/am/e;->icI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/am/e;->icJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    .line 368
    if-eqz v0, :cond_2

    .line 371
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/i/h;->field_startTime:J

    .line 372
    iget-boolean v2, v0, Lcom/tencent/mm/i/h;->dFf:Z

    if-nez v2, :cond_2

    .line 2414
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lkw:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2415
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 2416
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "command set do not check media duplication."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    :cond_3
    const/4 v2, 0x0

    .line 373
    :goto_2
    if-eqz v2, :cond_5

    .line 374
    new-instance v0, Lcom/tencent/mm/g/a/oh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oh;-><init>()V

    .line 375
    iget-object v2, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/g/a/oh$a;->diK:I

    .line 376
    iget-object v2, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    .line 377
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 2420
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2424
    iget-object v3, v0, Lcom/tencent/mm/i/h;->fIi:Ljava/lang/String;

    .line 2425
    iget v4, v0, Lcom/tencent/mm/i/h;->fIj:I

    .line 2427
    const-class v2, Lcom/tencent/mm/plugin/m/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/m/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/m/a/a;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/bz;->gM(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2428
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v5, v6

    .line 2429
    sub-int v5, v4, v5

    .line 2431
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    if-ltz v5, :cond_3

    const/16 v6, 0x10

    if-gt v5, v6, :cond_3

    .line 2432
    const-string/jumbo v5, "MicroMsg.OnlineVideoService"

    const-string/jumbo v6, "it had download this video[%d, %s, %s]."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2433
    iget-object v5, v0, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 2434
    iget-object v2, v0, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v5

    .line 2435
    invoke-static {v5, v4, v3}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/modelvideo/s;ILjava/lang/String;)V

    .line 2436
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 2581
    iget v3, v5, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 2436
    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 2438
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    .line 3107
    iget-object v5, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2438
    const-string/jumbo v6, "update"

    invoke-direct {v4, v5, v6, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    .line 2440
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 381
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yh()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 382
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/i/h;->fIk:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/g;I)I

    move-result v1

    move v9, v1

    .line 396
    :goto_3
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "start task %s streaming download. ret %d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    if-eqz v9, :cond_13

    .line 398
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start stream video error. ret : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " media id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yh()Z

    move-result v1

    iget v0, v0, Lcom/tencent/mm/i/h;->fIk:I

    .line 4022
    if-eqz v1, :cond_11

    .line 4023
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4024
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 4025
    const/16 v0, -0x520e

    if-ne v9, v0, :cond_c

    .line 4026
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4042
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x64

    .line 4043
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    .line 4042
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 383
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yf()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 384
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/i/h;->connectionCount:I

    .line 385
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/h;)I

    move-result v1

    move v9, v1

    goto/16 :goto_3

    .line 386
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yj()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 387
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/i/h;->connectionCount:I

    .line 388
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/a;->b(Lcom/tencent/mm/i/h;)I

    move-result v1

    move v9, v1

    goto/16 :goto_3

    .line 389
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yk()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 390
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/a;->c(Lcom/tencent/mm/i/h;)I

    move-result v1

    move v9, v1

    goto/16 :goto_3

    .line 391
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yg()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 392
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/a;->d(Lcom/tencent/mm/i/h;)I

    move-result v1

    move v9, v1

    goto/16 :goto_3

    .line 394
    :cond_a
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    .line 3528
    new-instance v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 3529
    iget-object v3, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 3530
    iget-object v3, v0, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 3531
    iget-object v3, v0, Lcom/tencent/mm/i/h;->referer:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 3532
    iget-object v3, v0, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 3533
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 3534
    const/16 v3, 0x4ef2

    iput v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 3535
    const/16 v3, 0xa

    iput v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 3536
    iget v3, v0, Lcom/tencent/mm/i/h;->field_preloadRatio:I

    iput v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 3537
    iget-wide v4, v0, Lcom/tencent/mm/i/h;->preloadMinSize:J

    iput-wide v4, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadMinSize:J

    .line 3539
    sget-boolean v3, Lcom/tencent/mm/platformtools/ac;->jai:Z

    if-eqz v3, :cond_b

    sget-object v3, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 3540
    sget-object v3, Lcom/tencent/mm/platformtools/ac;->jan:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    .line 3541
    const-string/jumbo v3, "MicroMsg.CdnTransportEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "debugip "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3544
    :cond_b
    iget v3, v0, Lcom/tencent/mm/i/h;->fIk:I

    invoke-static {v2, v1, v1, v3}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;I)I

    move-result v1

    move v9, v1

    .line 394
    goto/16 :goto_3

    .line 4027
    :cond_c
    const/16 v0, -0x4e23

    if-ne v9, v0, :cond_d

    .line 4028
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x65

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 4030
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x66

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 4033
    :cond_e
    const/16 v0, -0x520e

    if-ne v9, v0, :cond_f

    .line 4034
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 4035
    :cond_f
    const/16 v0, -0x4e23

    if-ne v9, v0, :cond_10

    .line 4036
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 4038
    :cond_10
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 4045
    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4046
    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 4047
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4052
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    .line 4053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    .line 4052
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4049
    :cond_12
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_5

    .line 401
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/i/h;->fIh:J

    .line 402
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yh()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    .line 4142
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 4143
    if-eqz v1, :cond_14

    .line 4541
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 4145
    const/16 v3, 0x78

    if-eq v2, v3, :cond_14

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_14

    const/16 v3, 0x79

    if-eq v2, v3, :cond_14

    .line 5537
    const/16 v2, 0x78

    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 6469
    const/16 v2, 0x100

    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 4150
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 405
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 410
    :cond_15
    const v0, 0x1ef0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1ef08

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    .line 336
    if-nez v0, :cond_0

    .line 337
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "this media[%s] don\'t download now."

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 342
    :goto_0
    return v0

    .line 340
    :cond_0
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/mm/am/a;->isVideoDataAvailable(Ljava/lang/String;JJ)Z

    move-result v0

    .line 341
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "is video[%s] data[%d, %d] available[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const v8, 0x1ef06

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 205
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v0, v4, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/am/e;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/am/e$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/am/e$7;-><init>(Lcom/tencent/mm/am/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 206
    invoke-virtual {v0, v1, p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move v0, v2

    .line 251
    :goto_1
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelDownloadTaskInMainThread mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " remove : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 202
    :cond_0
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    move v2, v1

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/am/e;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    .line 233
    if-eqz v0, :cond_4

    .line 234
    new-instance v4, Lcom/tencent/mm/i/d;

    invoke-direct {v4}, Lcom/tencent/mm/i/d;-><init>()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    iget-object v5, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mm/am/a;->c(Ljava/lang/String;Lcom/tencent/mm/i/d;)I

    move-result v5

    .line 236
    if-nez v5, :cond_3

    .line 237
    invoke-static {p2, v4, v0, v1}, Lcom/tencent/mm/am/e;->a([Ljava/lang/Object;Lcom/tencent/mm/i/d;Lcom/tencent/mm/i/h;Z)V

    .line 248
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/am/e;->icJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    .line 239
    :cond_3
    const-string/jumbo v4, "MicroMsg.OnlineVideoService"

    const-string/jumbo v6, "stop video stream download error. ret %d, mediaId %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    iget-object v0, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/am/e;->idv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/am/e;->idw:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/i/d;

    .line 244
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 245
    invoke-static {p2, v1, v0, v3}, Lcom/tencent/mm/am/e;->a([Ljava/lang/Object;Lcom/tencent/mm/i/d;Lcom/tencent/mm/i/h;Z)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method public final m(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const v4, 0x1ef07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    const/4 v0, 0x1

    .line 263
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/am/e$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/am/e$8;-><init>(Lcom/tencent/mm/am/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 287
    :cond_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelDownloadTask mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " remove : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 261
    :cond_1
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x1ef03

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_0

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "it get cdn dns success[%d, %d], try to start."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/am/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/am/e$1;-><init>(Lcom/tencent/mm/am/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 108
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;II)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x2f0c0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "onDataAvailable. offset %d, length %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 532
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 558
    :goto_0
    return v0

    .line 534
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/am/e$11;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/am/e$11;-><init>(Lcom/tencent/mm/am/e;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 555
    iget-object v2, p0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 556
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 558
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;II)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x2f0c1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "onDownloadToEnd. offset %d, length %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 565
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 592
    :goto_0
    return v0

    .line 567
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/am/e$2;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/am/e$2;-><init>(Lcom/tencent/mm/am/e;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 590
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 592
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x1ef02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
