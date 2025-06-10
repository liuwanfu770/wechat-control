.class public Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/i$b;


# static fields
.field private static final yPj:Ljava/lang/String;


# instance fields
.field private cFM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/api/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private cFN:Lcom/tencent/mm/api/c$b;

.field private cFU:Z

.field private contact:Lcom/tencent/mm/storage/as;

.field private jqr:I

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private yNt:Lcom/tencent/mm/api/c;

.field private yPb:Lcom/tencent/mm/protocal/protobuf/adw;

.field private yPg:Ljava/lang/String;

.field private yPh:Z

.field private yPk:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x325f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10321c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mp/infringement?username=%s&from=1#wechat_redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFU:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private aDo(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x6ba1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 629
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bH(ILjava/lang/String;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v12, 0x6ba4

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPk:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v3, 0x27

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v3, 0x38

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v3, 0x23

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v3, 0x57

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v3, 0x58

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v3, 0x59

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v3, 0x55

    if-eq v0, v3, :cond_1

    .line 905
    :cond_0
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v1, "mExtArgs is null or the add contact action is not from biz search."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 944
    :goto_0
    return-void

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_2

    .line 909
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v1, "contact is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 912
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPk:Landroid/os/Bundle;

    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPk:Landroid/os/Bundle;

    const-string/jumbo v4, "Contact_Ext_Args_Query_String"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPk:Landroid/os/Bundle;

    const-string/jumbo v5, "Contact_Ext_Args_Index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 916
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 933
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPk:Landroid/os/Bundle;

    const-string/jumbo v7, "Contact_Ext_Extra_Params"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 934
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 43044
    iget-object v7, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 934
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 938
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 942
    :goto_2
    const-string/jumbo v3, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v4, "report 10866: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a72

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 944
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :sswitch_0
    move v0, v1

    .line 919
    goto/16 :goto_1

    .line 921
    :sswitch_1
    const/4 v0, 0x2

    .line 922
    goto/16 :goto_1

    .line 924
    :sswitch_2
    const/4 v0, 0x3

    .line 925
    goto/16 :goto_1

    .line 927
    :sswitch_3
    const/4 v0, 0x4

    .line 928
    goto/16 :goto_1

    .line 930
    :sswitch_4
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 940
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 916
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x55 -> :sswitch_4
        0x57 -> :sswitch_1
        0x58 -> :sswitch_2
        0x59 -> :sswitch_3
    .end sparse-switch
.end method

.method private static c(Lcom/tencent/mm/ak/h;)V
    .locals 9

    .prologue
    const/16 v8, 0x6ba0

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 597
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v2

    .line 598
    iget-object v3, p0, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v3

    if-nez v3, :cond_0

    .line 599
    new-instance v3, Lcom/tencent/mm/ai/i;

    invoke-direct {v3}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 600
    iget-object v4, p0, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    .line 29115
    iput-object v4, v3, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 601
    iget-object v4, p0, Lcom/tencent/mm/ak/h;->field_headImgUrl:Ljava/lang/String;

    .line 29147
    iput-object v4, v3, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 602
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 30123
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/ai/i;->eNa:I

    .line 604
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 606
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/d;->HV(Ljava/lang/String;)V

    .line 607
    const-string/jumbo v2, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v3, "downloadKFAvatar, %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dZE()Lcom/tencent/mm/api/c$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x6b9f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez v0, :cond_1

    .line 515
    :cond_0
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v2, "brandInfoList is null not show location"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 525
    :goto_0
    return-object v0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    .line 519
    iget-object v3, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    const-string/jumbo v4, "__mp_wording__brandinfo_location"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f100a35

    .line 520
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/api/c$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 521
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 524
    :cond_4
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v2, "brandInfoList is null not show location"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final aKj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    return-object v0
.end method

.method public final e(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/erw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x6ba2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/i;->b(Lcom/tencent/mm/ak/i$b;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 640
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v1, "onKFSceneEnd, screen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 664
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_1

    .line 644
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v1, "onKFSceneEnd, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 647
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 648
    :cond_2
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v1, "onKFSceneEnd, worker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 652
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/erw;

    .line 653
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 656
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erw;->Nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 657
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 661
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 663
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/erw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erw;->Nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 664
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 690
    const v0, 0x7f130051

    return v0
.end method

.method public initView()V
    .locals 13

    .prologue
    const/16 v12, 0x6b9e

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 4193
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 4193
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 4195
    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    .line 4196
    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    .line 4199
    if-eqz v0, :cond_0

    .line 5089
    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 4199
    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v1, :cond_1

    .line 4200
    new-instance v0, Lcom/tencent/mm/api/c;

    invoke-direct {v0}, Lcom/tencent/mm/api/c;-><init>()V

    .line 4201
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 4201
    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 4202
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    iput v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 4203
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 4204
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 4205
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 6089
    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 4206
    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->getServiceType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/api/c;->field_type:I

    .line 4210
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v1, :cond_2

    .line 4211
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 7044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 4211
    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 4212
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    iput v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 4213
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 4214
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 4215
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 7089
    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 4216
    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->getServiceType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/api/c;->field_type:I

    .line 4219
    :cond_2
    if-eqz v0, :cond_3

    .line 4220
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yNt:Lcom/tencent/mm/api/c;

    .line 4221
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iv()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    .line 8089
    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 4222
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    .line 4224
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Ix()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFU:Z

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 9116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 8312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 9681
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yNt:Lcom/tencent/mm/api/c;

    if-nez v0, :cond_6

    move v0, v5

    .line 236
    :goto_0
    if-eqz v0, :cond_9

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wechat_account"

    .line 238
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_wechat_account"

    invoke-interface {v1, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 252
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;Lcom/tencent/mm/ui/base/preference/KeyValuePreference;)V

    .line 14022
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjO:Lcom/tencent/mm/ui/base/preference/Preference$c;

    .line 266
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IH()Lcom/tencent/mm/api/c$b$e;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IH()Lcom/tencent/mm/api/c$b$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$e;->cGJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IH()Lcom/tencent/mm/api/c$b$e;

    move-result-object v3

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 269
    if-eqz v0, :cond_e

    .line 270
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->geY()V

    .line 14178
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 273
    iget-object v1, v3, Lcom/tencent/mm/api/c$b$e;->cGK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 274
    iget v1, v3, Lcom/tencent/mm/api/c$b$e;->cGI:I

    .line 14667
    packed-switch v1, :pswitch_data_0

    .line 14675
    const-string/jumbo v2, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v7, "getVerifyStr, error type %d"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14676
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100a7e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15164
    :goto_3
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->LQJ:Ljava/lang/String;

    .line 17087
    :goto_4
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 280
    if-eqz v1, :cond_b

    .line 18087
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 18170
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 281
    invoke-interface {v1, v2}, Lcom/tencent/mm/model/aw$c;->py(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->n(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 286
    :goto_5
    if-eqz v2, :cond_37

    .line 288
    const v1, 0x7f0f05b5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->aes(I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 289
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 291
    :goto_6
    const-string/jumbo v7, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v8, "verify bmp is null ? %B"

    new-array v9, v5, [Ljava/lang/Object;

    if-nez v2, :cond_c

    move v2, v5

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19156
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjh:Landroid/graphics/drawable/Drawable;

    .line 293
    iget-object v1, v3, Lcom/tencent/mm/api/c$b$e;->cGJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 294
    iget-object v7, v3, Lcom/tencent/mm/api/c$b$e;->cGM:Ljava/lang/String;

    .line 295
    iget-object v1, v3, Lcom/tencent/mm/api/c$b$e;->cGJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 297
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 299
    :try_start_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :try_start_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x8e00

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 301
    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :goto_8
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 328
    :cond_4
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 330
    if-eqz v0, :cond_5

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->geY()V

    .line 19178
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 20087
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 336
    if-eqz v1, :cond_11

    .line 337
    const v1, 0x7f0f05b9

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->aes(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 341
    :goto_a
    const-string/jumbo v3, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v7, "trademark bmp is null ? %B"

    new-array v8, v5, [Ljava/lang/Object;

    if-nez v1, :cond_12

    move v2, v5

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    if-eqz v1, :cond_35

    .line 344
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 20156
    :goto_c
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjh:Landroid/graphics/drawable/Drawable;

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 349
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v1, "trademark name : %s, url : %s."

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v3}, Lcom/tencent/mm/api/c$b;->IB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v3}, Lcom/tencent/mm/api/c$b;->IA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :cond_5
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->ID()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->ID()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 359
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->geY()V

    .line 360
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->geX()V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->ID()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/api/c$b$g;

    .line 363
    const v2, 0x7f0c0684

    invoke-static {p0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 365
    const v3, 0x7f09124f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v8, Lcom/tencent/mm/plugin/profile/ui/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/mm/api/c$b$g;->iconUrl:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/tencent/mm/plugin/profile/ui/b/c;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v3, v1, Lcom/tencent/mm/api/c$b$g;->description:Ljava/lang/String;

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$g;->cGR:Ljava/lang/String;

    const-string/jumbo v9, "string"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v1, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    const v1, 0x7f09244a

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gq(Landroid/view/View;)V

    goto :goto_e

    .line 9685
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Is()Z

    move-result v0

    goto/16 :goto_0

    .line 243
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 10044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 243
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_wechat_account"

    invoke-interface {v1, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v7, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 247
    invoke-static {v3, v7}, Lcom/tencent/mm/plugin/profile/c;->bo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 13044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 247
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/profile/c;->jc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 249
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_wechat_account"

    invoke-interface {v1, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_1

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_wechat_account"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_2

    .line 14669
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100b47

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 14671
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100a2d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 14673
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100a2e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 276
    :cond_a
    iget-object v1, v3, Lcom/tencent/mm/api/c$b$e;->cGK:Ljava/lang/String;

    .line 16164
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->LQJ:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    move-object v2, v4

    .line 283
    goto/16 :goto_5

    :cond_c
    move v2, v6

    .line 291
    goto/16 :goto_7

    .line 302
    :catch_0
    move-exception v3

    move-object v1, v2

    .line 303
    :goto_f
    const-string/jumbo v2, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v7, "verifySummary setSpan error: %s"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 308
    :cond_d
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v1, "[arthurdan.emojiSpan] Notice!!!! extInfo.verifyInfo.verifySourceDescription is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 313
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_9

    .line 315
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$h;->cGS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 317
    if-eqz v0, :cond_4

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$h;->cGS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 323
    :cond_10
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v1, "has not verify info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_9

    :cond_11
    move-object v1, v4

    .line 339
    goto/16 :goto_a

    :cond_12
    move v2, v6

    .line 341
    goto/16 :goto_b

    .line 352
    :cond_13
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v1, "has not trademark info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_d

    .line 377
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 381
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_BIZ_KF_WORKER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20531
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v2, "updateKF %s, %b"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v6

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPh:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20532
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPh:Z

    if-nez v0, :cond_17

    .line 20537
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPg:Ljava/lang/String;

    .line 20538
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IN()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_21

    .line 20539
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 384
    :cond_17
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_18

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 24408
    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->pto:I

    .line 396
    :cond_18
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/api/c$b$f;->cGN:I

    if-lez v1, :cond_2a

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/api/c$b$f;->cGN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->Qa(I)V

    .line 404
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$f;->cGP:Ljava/util/List;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$f;->cGP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2b

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$f;->cGP:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fj(Ljava/util/List;)V

    .line 411
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$f;->cGO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$f;->cGO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25160
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjf:I

    .line 415
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 427
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->J(Lcom/tencent/mm/storage/as;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 25752
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->eNo:Ljava/lang/String;

    .line 427
    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 26752
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->eNo:Ljava/lang/String;

    .line 427
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 429
    if-eqz v0, :cond_19

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 27134
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_weiboNickname:Ljava/lang/String;

    .line 430
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f1020ce

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 27752
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->eNo:Ljava/lang/String;

    .line 430
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 431
    const v1, 0x7f060383

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    .line 28408
    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->pto:I

    .line 432
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 439
    :cond_19
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iw()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 441
    const v1, 0x7f102bb5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 447
    :goto_16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->dZE()Lcom/tencent/mm/api/c$a;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_see_locate"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 454
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_category2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 455
    if-ltz v2, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_32

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_18
    if-ltz v3, :cond_31

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 460
    const v0, 0x7f100a33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFU:Z

    if-eqz v0, :cond_20

    .line 463
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 466
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    const-string/jumbo v1, "__mp_wording__brandinfo_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const v0, 0x7f100a35

    .line 467
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    .line 468
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    const-string/jumbo v1, "__mp_wording__brandinfo_history_massmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 472
    new-instance v4, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 473
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v1, v0, Lcom/tencent/mm/api/c$a;->title:Ljava/lang/String;

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    const-string/jumbo v6, "string"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 476
    if-lez v0, :cond_1c

    .line 477
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 481
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Il()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 482
    const-string/jumbo v5, "__mp_wording__brandinfo_history_massmsg"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x7f100008

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 483
    :cond_1d
    const v0, 0x7f100d5c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 487
    :cond_1e
    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 493
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "__mp_wording__brandinfo_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 495
    if-lez v0, :cond_33

    .line 496
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 499
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "__mp_wording__brandinfo_biz_detail"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 502
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 503
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 456
    :cond_20
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_18

    .line 20543
    :cond_21
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 20544
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKw()Lcom/tencent/mm/ak/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 21044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 20544
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/j;->Jb(Ljava/lang/String;)Lcom/tencent/mm/ak/h;

    move-result-object v1

    .line 20545
    if-nez v1, :cond_22

    .line 20546
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 20547
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/i;->a(Lcom/tencent/mm/ak/i$b;)V

    .line 20548
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 22044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 20548
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/i;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 20549
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPh:Z

    goto/16 :goto_10

    .line 20551
    :cond_22
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v2, "has default kf %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20552
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 20553
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    .line 20554
    iget-object v2, v1, Lcom/tencent/mm/ak/h;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 20556
    iget-object v2, v1, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    .line 22258
    const/4 v3, -0x1

    invoke-static {v2, v6, v3, v4}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 20557
    if-nez v2, :cond_23

    .line 20558
    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->c(Lcom/tencent/mm/ak/h;)V

    .line 20559
    iget-object v0, v1, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->aDo(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 20561
    :cond_23
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->aa(Landroid/graphics/Bitmap;)V

    goto/16 :goto_10

    .line 20566
    :cond_24
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKw()Lcom/tencent/mm/ak/j;

    move-result-object v2

    .line 20567
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ak/j;->Ja(Ljava/lang/String;)Lcom/tencent/mm/ak/h;

    move-result-object v0

    .line 20568
    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/tencent/mm/ak/j;->a(Lcom/tencent/mm/ak/h;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 20569
    :cond_25
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/ak/i;->a(Lcom/tencent/mm/ak/i$b;)V

    .line 20570
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 23044
    iget-object v7, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 23123
    invoke-virtual {v3, v7, v1, v5}, Lcom/tencent/mm/ak/i;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20571
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPh:Z

    .line 20573
    :cond_26
    if-nez v0, :cond_34

    .line 20574
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v1, "no such kf, get default kf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20575
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 24044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 20575
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ak/j;->Jb(Ljava/lang/String;)Lcom/tencent/mm/ak/h;

    move-result-object v0

    move-object v1, v0

    .line 20577
    :goto_1a
    if-nez v1, :cond_27

    .line 20578
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_10

    .line 20582
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 20583
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    .line 20584
    iget-object v2, v1, Lcom/tencent/mm/ak/h;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 20585
    iget-object v2, v1, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    .line 24258
    const/4 v3, -0x1

    invoke-static {v2, v6, v3, v4}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 20586
    if-nez v2, :cond_28

    .line 20587
    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->c(Lcom/tencent/mm/ak/h;)V

    .line 20588
    iget-object v0, v1, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->aDo(Ljava/lang/String;)V

    .line 20592
    :goto_1b
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v2, "kf worker %s, %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v1, v1, Lcom/tencent/mm/ak/h;->field_nickname:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 20590
    :cond_28
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->aa(Landroid/graphics/Bitmap;)V

    goto :goto_1b

    .line 392
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_11

    .line 401
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_12

    .line 408
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_13

    .line 417
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_14

    .line 421
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_14

    .line 435
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_15

    .line 443
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_16

    .line 450
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_see_locate"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_17

    .line 456
    :cond_31
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 511
    :goto_1c
    return-void

    .line 509
    :cond_32
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v1, "pos no more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1c

    .line 302
    :catch_1
    move-exception v2

    move-object v3, v2

    goto/16 :goto_f

    :cond_33
    move v1, v2

    goto/16 :goto_19

    :cond_34
    move-object v1, v0

    goto/16 :goto_1a

    :cond_35
    move-object v1, v4

    goto/16 :goto_c

    :cond_36
    move-object v1, v2

    goto/16 :goto_8

    :cond_37
    move-object v1, v4

    goto/16 :goto_6

    .line 14667
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x6b9d

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 2135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->setActionbarColor(I)V

    .line 2140
    const v0, 0x7f100a26

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->setMMTitle(I)V

    .line 2142
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->setTitleDividerVis(Z)V

    .line 2143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->hideActionbarLine()V

    .line 2146
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 2156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Alias"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_VUser_Info_Flag"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_KWeibo_flag"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_KWeibo"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "Contact_KWeiboNick"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2163
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 2164
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 2417
    iget-wide v6, v6, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v6, v6

    .line 2164
    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2164
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_2

    .line 2165
    :cond_0
    new-instance v6, Lcom/tencent/mm/storage/as;

    invoke-direct {v6}, Lcom/tencent/mm/storage/as;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 2167
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->kH(I)V

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/as;->xQ(Ljava/lang/String;)V

    .line 2171
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/as;->kG(I)V

    .line 2172
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/as;->xy(Ljava/lang/String;)V

    .line 2179
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2179
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yNt:Lcom/tencent/mm/api/c;

    .line 2181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_customInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 2183
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2188
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    .line 2189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Ext_Args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPk:Landroid/os/Bundle;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->initView()V

    .line 132
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2174
    :cond_2
    if-eqz v2, :cond_1

    .line 2175
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->kH(I)V

    goto :goto_0

    .line 2183
    :cond_3
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/adw;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/adw;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/adw;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2184
    :catch_0
    move-exception v0

    .line 2185
    const-string/jumbo v1, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 13

    .prologue
    const/4 v8, 0x6

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/16 v11, 0x6ba3

    const/4 v1, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30922
    iget-object v10, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 696
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string/jumbo v0, "contact_info_see_locate"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 699
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->dZE()Lcom/tencent/mm/api/c$a;

    move-result-object v2

    .line 700
    if-nez v2, :cond_0

    .line 701
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v1, "[onPreferenceTreeClick] info is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v9

    .line 845
    :goto_0
    return v1

    .line 704
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/api/c$a;->url:Ljava/lang/String;

    .line 706
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 707
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    const-string/jumbo v0, "useJs"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 709
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 710
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 711
    const-string/jumbo v0, "KPublisherId"

    const-string/jumbo v4, "brand_profile"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    const-string/jumbo v0, "prePublishId"

    const-string/jumbo v4, "brand_profile"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPk:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v4, 0x27

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v4, 0x38

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v4, 0x23

    if-eq v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v4, 0x57

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v4, 0x59

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v4, 0x55

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v4, 0x58

    if-ne v0, v4, :cond_4

    .line 720
    :cond_2
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v4, "from biz search."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 722
    const-string/jumbo v4, "KFromBizSearch"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 723
    const-string/jumbo v4, "KBizSearchExtArgs"

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPk:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 724
    const-string/jumbo v4, "jsapiargs"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 32116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 31312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 725
    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 726
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    const-string/jumbo v6, "string"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 727
    iget-object v2, v2, Lcom/tencent/mm/api/c$a;->title:Ljava/lang/String;

    .line 728
    if-lez v4, :cond_3

    .line 729
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 732
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->bH(ILjava/lang/String;)V

    .line 734
    :cond_4
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 735
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 725
    goto :goto_1

    .line 738
    :cond_6
    const-string/jumbo v0, "contact_info_verifyuser"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yNt:Lcom/tencent/mm/api/c;

    .line 740
    if-nez v0, :cond_7

    .line 741
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33089
    :cond_7
    invoke-virtual {v0, v9}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v2

    .line 744
    if-nez v2, :cond_8

    .line 745
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 747
    :cond_8
    const/4 v0, 0x0

    .line 748
    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->IH()Lcom/tencent/mm/api/c$b$e;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->IH()Lcom/tencent/mm/api/c$b$e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/api/c$b$e;->cGL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 749
    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->IH()Lcom/tencent/mm/api/c$b$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$e;->cGL:Ljava/lang/String;

    .line 753
    :cond_9
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 754
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 755
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 757
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 758
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 759
    const-string/jumbo v0, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 761
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 34044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 761
    const/16 v2, 0x4b0

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 762
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 750
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/api/c$b$h;->cGT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 751
    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$h;->cGT:Ljava/lang/String;

    goto :goto_2

    .line 765
    :cond_c
    const-string/jumbo v0, "contact_info_trademark"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yNt:Lcom/tencent/mm/api/c;

    .line 767
    if-nez v0, :cond_d

    .line 768
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34089
    :cond_d
    invoke-virtual {v0, v9}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v2

    .line 770
    if-eqz v2, :cond_e

    .line 35089
    invoke-virtual {v0, v9}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v2

    .line 770
    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->IA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 771
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 772
    const-string/jumbo v3, "rawUrl"

    .line 36089
    invoke-virtual {v0, v9}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 774
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 775
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 776
    const-string/jumbo v0, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 778
    :cond_e
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 781
    :cond_f
    const-string/jumbo v0, "contact_info_service_phone"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 782
    const-string/jumbo v0, "contact_info_service_phone"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 784
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36881
    const-string/jumbo v3, ""

    const v0, 0x7f100a4b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$4;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 788
    :cond_10
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 789
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    const-string/jumbo v2, ""

    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 790
    if-ltz v0, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 791
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFM:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    .line 792
    iget-object v2, v0, Lcom/tencent/mm/api/c$a;->url:Ljava/lang/String;

    .line 794
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 795
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    const-string/jumbo v2, "useJs"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 797
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 798
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v3, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 799
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v4, "brand_profile"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v4, "brand_profile"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPk:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v4, 0x27

    if-eq v2, v4, :cond_12

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v4, 0x38

    if-eq v2, v4, :cond_12

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v4, 0x23

    if-eq v2, v4, :cond_12

    :cond_11
    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v4, 0x57

    if-eq v2, v4, :cond_12

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v4, 0x59

    if-eq v2, v4, :cond_12

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v4, 0x55

    if-eq v2, v4, :cond_12

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->jqr:I

    const/16 v4, 0x58

    if-ne v2, v4, :cond_15

    .line 808
    :cond_12
    const-string/jumbo v2, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v4, "from biz search."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 810
    const-string/jumbo v4, "KFromBizSearch"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 811
    const-string/jumbo v4, "KBizSearchExtArgs"

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPk:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 812
    const-string/jumbo v4, "jsapiargs"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 813
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 38116
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 37312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 813
    if-eqz v2, :cond_13

    const/4 v8, 0x7

    .line 814
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    const-string/jumbo v5, "string"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 815
    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->title:Ljava/lang/String;

    .line 816
    if-lez v2, :cond_14

    .line 817
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 820
    :cond_14
    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->bH(ILjava/lang/String;)V

    .line 822
    :cond_15
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 823
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 827
    :cond_16
    const-string/jumbo v0, "contact_info_verifyuser_weibo"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 38877
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/a/a;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 39752
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->eNo:Ljava/lang/String;

    .line 38877
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 40044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 38877
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/a/a;->jf(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 832
    :cond_17
    const-string/jumbo v0, "contact_info_guarantee_info"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$f;->cGQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 833
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 834
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v3}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/api/c$b$f;->cGQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    const-string/jumbo v2, "useJs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 836
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 837
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 838
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 841
    :cond_18
    const-string/jumbo v0, "contact_info_expose_btn"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 40852
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 41044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 40852
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 845
    :cond_19
    :goto_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v9

    goto/16 :goto_0

    .line 40856
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40858
    sget-object v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->yPj:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->contact:Lcom/tencent/mm/storage/as;

    .line 42044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 40858
    aput-object v3, v1, v9

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40859
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40860
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40861
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
