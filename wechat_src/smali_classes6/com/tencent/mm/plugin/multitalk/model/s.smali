.class public final Lcom/tencent/mm/plugin/multitalk/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/model/d;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/multitalk/model/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private xRf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xRg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xRh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1bf6d

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->listeners:Ljava/util/List;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRf:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRg:Ljava/util/LinkedList;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRh:Ljava/util/LinkedList;

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private azF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1bf8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "addwxGroupIdInMap:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRf:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/s;->dMz()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRf:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehn;)Z
    .locals 14

    .prologue
    const v0, 0x31b15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    const/4 v3, 0x1

    .line 586
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/ehn;->KsF:Ljava/util/LinkedList;

    .line 587
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 588
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eii;

    .line 589
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eii;->KsV:Lcom/tencent/mm/protocal/protobuf/eih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 593
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 14254
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    if-nez v0, :cond_1

    .line 595
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "myUserName is null , go save delete all logic."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/s;->d(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehn;)Z

    .line 597
    const/4 v3, 0x1

    const v0, 0x31b15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 685
    :goto_1
    return v3

    .line 599
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/multitalk/c/c;->azN(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 600
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/c/b;

    .line 603
    iget-object v8, v1, Lcom/tencent/mm/plugin/multitalk/c/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v8, v1, Lcom/tencent/mm/plugin/multitalk/c/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :goto_3
    move-object v2, v1

    .line 607
    goto :goto_2

    .line 609
    :cond_2
    if-eqz v2, :cond_8

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 610
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eii;

    .line 611
    const/16 v4, 0x14

    .line 612
    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/eii;->status:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    .line 613
    const/16 v4, 0xa

    .line 614
    :cond_3
    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/eii;->status:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/eii;->status:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    .line 615
    :cond_4
    const/4 v4, 0x1

    .line 617
    :cond_5
    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/eii;->KsV:Lcom/tencent/mm/protocal/protobuf/eih;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/eii;->KsV:Lcom/tencent/mm/protocal/protobuf/eih;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/eii;->status:I

    iget v10, v2, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    if-eq v9, v10, :cond_7

    .line 619
    new-instance v9, Lcom/tencent/mm/plugin/multitalk/c/b;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/multitalk/c/b;-><init>()V

    .line 620
    iput-object p0, v9, Lcom/tencent/mm/plugin/multitalk/c/b;->field_wxGroupId:Ljava/lang/String;

    .line 621
    iget-object v10, p1, Lcom/tencent/mm/protocal/protobuf/ehn;->KsI:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    .line 622
    const-wide/16 v10, 0x0

    iput-wide v10, v9, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 623
    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/eii;->KsV:Lcom/tencent/mm/protocal/protobuf/eih;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/plugin/multitalk/c/b;->field_userName:Ljava/lang/String;

    .line 624
    iput v4, v9, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/tencent/mm/plugin/multitalk/c/c;->b(Lcom/tencent/mm/plugin/multitalk/c/b;)Z

    move-result v4

    .line 626
    if-nez v4, :cond_6

    .line 627
    const-string/jumbo v3, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v4, "updateMultiTalkMembers update myself failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p0, v10, v11

    const/4 v11, 0x1

    iget-object v12, v1, Lcom/tencent/mm/protocal/protobuf/eii;->KsV:Lcom/tencent/mm/protocal/protobuf/eih;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-wide v12, v9, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 628
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-object v12, v9, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v12, v10, v11

    .line 627
    invoke-static {v3, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    const/4 v3, 0x0

    .line 631
    :cond_6
    const-string/jumbo v4, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v10, "updateMultiTalkMembers update myself success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s, status=%d"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    const/4 v12, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eii;->KsV:Lcom/tencent/mm/protocal/protobuf/eih;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    aput-object v1, v11, v12

    const/4 v1, 0x2

    iget-wide v12, v9, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 632
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v1

    const/4 v1, 0x3

    iget-object v12, v9, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v12, v11, v1

    const/4 v1, 0x4

    iget v9, v9, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v1

    .line 631
    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v1, v3

    move v3, v1

    .line 634
    goto/16 :goto_4

    .line 638
    :cond_8
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eii;

    .line 639
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eii;->KsV:Lcom/tencent/mm/protocal/protobuf/eih;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 640
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/c/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/multitalk/c/b;-><init>()V

    .line 641
    iput-object p0, v2, Lcom/tencent/mm/plugin/multitalk/c/b;->field_wxGroupId:Ljava/lang/String;

    .line 642
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/ehn;->KsI:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    .line 643
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 644
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eii;->KsV:Lcom/tencent/mm/protocal/protobuf/eih;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/multitalk/c/b;->field_userName:Ljava/lang/String;

    .line 645
    const/16 v4, 0x14

    iput v4, v2, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    .line 646
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eii;->status:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 647
    const/16 v4, 0xa

    iput v4, v2, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    .line 648
    :cond_a
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eii;->status:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eii;->status:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_c

    .line 649
    :cond_b
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    .line 651
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/multitalk/c/c;->b(Lcom/tencent/mm/plugin/multitalk/c/b;)Z

    move-result v4

    .line 652
    if-nez v4, :cond_d

    .line 653
    const-string/jumbo v3, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v4, "updateMultiTalkMembers save multiTalkMember failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v5, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/eii;->KsV:Lcom/tencent/mm/protocal/protobuf/eih;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget-wide v10, v2, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 654
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    iget-object v9, v2, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v9, v5, v8

    .line 653
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    const/4 v3, 0x0

    .line 657
    :cond_d
    const-string/jumbo v4, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v5, "updateMultiTalkMembers save multiTalkMember success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s, status=%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eii;->KsV:Lcom/tencent/mm/protocal/protobuf/eih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    aput-object v0, v8, v9

    const/4 v0, 0x2

    iget-wide v10, v2, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 658
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x3

    iget-object v9, v2, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v9, v8, v0

    const/4 v0, 0x4

    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    .line 657
    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 663
    :cond_e
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 664
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 675
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/plugin/multitalk/c/c;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 676
    if-eqz v2, :cond_10

    .line 677
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateMultiTalkMembers delete success for wxGroupId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", username = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 679
    :cond_10
    const/4 v3, 0x0

    .line 680
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateMultiTalkMembers delete fail for wxGroupId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", username = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 685
    :cond_11
    const v0, 0x31b15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_3
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a/a$bh;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x31b12

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    if-nez p1, :cond_0

    .line 432
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_0
    return v0

    .line 434
    :cond_0
    new-instance v1, Lcom/tencent/mm/bg/f;

    invoke-direct {v1}, Lcom/tencent/mm/bg/f;-><init>()V

    .line 435
    iput-object p0, v1, Lcom/tencent/mm/bg/f;->field_wxGroupId:Ljava/lang/String;

    .line 436
    iget-object v2, p1, Lcom/tencent/pb/common/b/a/a/a$bh;->groupId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/bg/f;->field_groupId:Ljava/lang/String;

    .line 437
    iget v2, p1, Lcom/tencent/pb/common/b/a/a/a$bh;->EpG:I

    iput v2, v1, Lcom/tencent/mm/bg/f;->field_roomId:I

    .line 438
    iget-wide v2, p1, Lcom/tencent/pb/common/b/a/a/a$bh;->EpH:J

    iput-wide v2, v1, Lcom/tencent/mm/bg/f;->field_roomKey:J

    .line 439
    iget v2, p1, Lcom/tencent/pb/common/b/a/a/a$bh;->OLM:I

    iput v2, v1, Lcom/tencent/mm/bg/f;->field_routeId:I

    .line 440
    iget-object v2, p1, Lcom/tencent/pb/common/b/a/a/a$bh;->OPb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/bg/f;->field_inviteUserName:Ljava/lang/String;

    .line 441
    iget-object v2, p1, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 442
    array-length v3, v2

    if-lez v3, :cond_1

    array-length v0, v2

    :cond_1
    iput v0, v1, Lcom/tencent/mm/bg/f;->field_memberCount:I

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/bg/f;->field_createTime:J

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/c/a;->azf(Ljava/lang/String;)Lcom/tencent/mm/bg/f;

    move-result-object v0

    .line 446
    if-nez v0, :cond_2

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/c/a;->a(Lcom/tencent/mm/bg/f;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 449
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/c/a;->b(Lcom/tencent/mm/bg/f;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehn;)Z
    .locals 10

    .prologue
    const v0, 0x31b16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    if-nez p1, :cond_0

    .line 690
    const/4 v1, 0x0

    const v0, 0x31b16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 724
    :goto_0
    return v1

    .line 692
    :cond_0
    const/4 v0, 0x1

    .line 695
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ehn;->KsF:Ljava/util/LinkedList;

    .line 697
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/multitalk/c/c;->fV(Ljava/lang/String;)Z

    .line 700
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eii;

    .line 701
    new-instance v3, Lcom/tencent/mm/plugin/multitalk/c/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/multitalk/c/b;-><init>()V

    .line 702
    iput-object p0, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_wxGroupId:Ljava/lang/String;

    .line 703
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/ehn;->KsI:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    .line 704
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 705
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eii;->KsV:Lcom/tencent/mm/protocal/protobuf/eih;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_userName:Ljava/lang/String;

    .line 706
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eii;->status:I

    iput v4, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    .line 707
    const/16 v4, 0x14

    iput v4, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    .line 708
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eii;->status:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 709
    const/16 v4, 0xa

    iput v4, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    .line 710
    :cond_1
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eii;->status:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eii;->status:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 711
    :cond_2
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    .line 713
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/multitalk/c/c;->b(Lcom/tencent/mm/plugin/multitalk/c/b;)Z

    move-result v4

    .line 714
    if-nez v4, :cond_4

    .line 715
    const-string/jumbo v1, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v4, "save multiTalkMember failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/eii;->KsV:Lcom/tencent/mm/protocal/protobuf/eih;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 716
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 715
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    const/4 v1, 0x0

    .line 719
    :cond_4
    const-string/jumbo v4, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v5, "save multiTalkMember success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s, status=%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eii;->KsV:Lcom/tencent/mm/protocal/protobuf/eih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-wide v8, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 720
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    iget-object v7, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget v3, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    .line 719
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 722
    :cond_5
    const v0, 0x31b16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 724
    :cond_6
    const/4 v1, 0x1

    const v0, 0x31b16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static c(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a/a$bh;)Z
    .locals 12

    .prologue
    const v0, 0x31b13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    if-nez p1, :cond_0

    .line 455
    const/4 v0, 0x0

    const v1, 0x31b13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 481
    :goto_0
    return v0

    .line 457
    :cond_0
    const/4 v0, 0x1

    .line 458
    iget-object v2, p1, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 460
    if-eqz v2, :cond_3

    array-length v1, v2

    if-lez v1, :cond_3

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/multitalk/c/c;->fV(Ljava/lang/String;)Z

    .line 463
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 464
    new-instance v5, Lcom/tencent/mm/plugin/multitalk/c/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/multitalk/c/b;-><init>()V

    .line 465
    iput-object p0, v5, Lcom/tencent/mm/plugin/multitalk/c/b;->field_wxGroupId:Ljava/lang/String;

    .line 466
    iget-object v6, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->OOH:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    .line 467
    iget v6, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->HND:I

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 468
    iget-object v6, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/multitalk/c/b;->field_userName:Ljava/lang/String;

    .line 469
    iget v6, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->status:I

    iput v6, v5, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/multitalk/c/c;->a(Lcom/tencent/mm/plugin/multitalk/c/b;)Z

    move-result v6

    .line 471
    if-nez v6, :cond_1

    .line 472
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v6, "save multiTalkMember failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v5, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 473
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v5, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 472
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    const/4 v0, 0x0

    .line 476
    :cond_1
    const-string/jumbo v6, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v7, "save multiTalkMember success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    aput-object v4, v8, v9

    const/4 v4, 0x2

    iget-wide v10, v5, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 477
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x3

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v5, v8, v4

    .line 476
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 479
    :cond_2
    const v1, 0x31b13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 481
    :cond_3
    const/4 v0, 0x1

    const v1, 0x31b13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static d(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehn;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x31b17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    if-nez p1, :cond_0

    .line 729
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 748
    :goto_0
    return v0

    .line 731
    :cond_0
    new-instance v1, Lcom/tencent/mm/bg/f;

    invoke-direct {v1}, Lcom/tencent/mm/bg/f;-><init>()V

    .line 732
    iput-object p0, v1, Lcom/tencent/mm/bg/f;->field_wxGroupId:Ljava/lang/String;

    .line 733
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ehn;->KsE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/bg/f;->field_groupId:Ljava/lang/String;

    .line 734
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/ehn;->Izu:J

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/bg/f;->field_roomId:I

    .line 735
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/bg/f;->field_roomKey:J

    .line 736
    iput v0, v1, Lcom/tencent/mm/bg/f;->field_routeId:I

    .line 737
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ehn;->KsI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/bg/f;->field_inviteUserName:Ljava/lang/String;

    .line 738
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/ehn;->Izu:J

    iput-wide v2, v1, Lcom/tencent/mm/bg/f;->field_ilinkRoomId:J

    .line 739
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ehn;->KsF:Ljava/util/LinkedList;

    .line 741
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    :cond_1
    iput v0, v1, Lcom/tencent/mm/bg/f;->field_memberCount:I

    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/bg/f;->field_createTime:J

    .line 744
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/c/a;->azf(Ljava/lang/String;)Lcom/tencent/mm/bg/f;

    move-result-object v0

    .line 745
    if-nez v0, :cond_2

    .line 746
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/c/a;->a(Lcom/tencent/mm/bg/f;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 748
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/c/a;->b(Lcom/tencent/mm/bg/f;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static d(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a/a$bh;)Z
    .locals 18

    .prologue
    const v2, 0x31b14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    if-nez p1, :cond_0

    .line 486
    const/4 v3, 0x0

    const v2, 0x31b14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_0
    return v3

    .line 488
    :cond_0
    const/4 v5, 0x1

    .line 489
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 490
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 491
    array-length v3, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v7, v2

    .line 492
    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 496
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 13254
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/String;

    .line 497
    if-nez v2, :cond_2

    .line 498
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v3, "myUserName is null , go save delete all logic."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/plugin/multitalk/model/s;->b(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a/a$bh;)Z

    .line 500
    const/4 v3, 0x1

    const v2, 0x31b14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 502
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/multitalk/c/c;->azN(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    .line 503
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/multitalk/c/b;

    .line 506
    iget-object v10, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v10, v3, Lcom/tencent/mm/plugin/multitalk/c/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    :goto_3
    move-object v4, v3

    .line 510
    goto :goto_2

    .line 512
    :cond_3
    if-eqz v4, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 513
    array-length v10, v7

    const/4 v6, 0x0

    move v3, v5

    :goto_4
    if-ge v6, v10, :cond_7

    aget-object v5, v7, v6

    .line 514
    iget-object v11, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v11, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v11, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->status:I

    iget v12, v4, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    if-eq v11, v12, :cond_5

    .line 516
    new-instance v11, Lcom/tencent/mm/plugin/multitalk/c/b;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/multitalk/c/b;-><init>()V

    .line 517
    move-object/from16 v0, p0

    iput-object v0, v11, Lcom/tencent/mm/plugin/multitalk/c/b;->field_wxGroupId:Ljava/lang/String;

    .line 518
    iget-object v12, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->OOH:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    .line 519
    iget v12, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->HND:I

    int-to-long v12, v12

    iput-wide v12, v11, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 520
    iget-object v12, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/plugin/multitalk/c/b;->field_userName:Ljava/lang/String;

    .line 521
    iget v12, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->status:I

    iput v12, v11, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/tencent/mm/plugin/multitalk/c/c;->a(Lcom/tencent/mm/plugin/multitalk/c/b;)Z

    move-result v12

    .line 523
    if-nez v12, :cond_4

    .line 524
    const-string/jumbo v3, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v12, "updateMultiTalkMembers update myself failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p0, v13, v14

    const/4 v14, 0x1

    iget-object v15, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-wide v0, v11, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    move-wide/from16 v16, v0

    .line 525
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    iget-object v15, v11, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v15, v13, v14

    .line 524
    invoke-static {v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    const/4 v3, 0x0

    .line 528
    :cond_4
    const-string/jumbo v12, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v13, "updateMultiTalkMembers update myself success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p0, v14, v15

    const/4 v15, 0x1

    iget-object v5, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    aput-object v5, v14, v15

    const/4 v5, 0x2

    iget-wide v0, v11, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    move-wide/from16 v16, v0

    .line 529
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v5

    const/4 v5, 0x3

    iget-object v11, v11, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v11, v14, v5

    .line 528
    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_5
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_4

    :cond_6
    move v3, v5

    .line 535
    :cond_7
    array-length v5, v7

    const/4 v4, 0x0

    move v2, v3

    :goto_5
    if-ge v4, v5, :cond_a

    aget-object v3, v7, v4

    .line 536
    iget-object v6, v3, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 537
    new-instance v6, Lcom/tencent/mm/plugin/multitalk/c/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/multitalk/c/b;-><init>()V

    .line 538
    move-object/from16 v0, p0

    iput-object v0, v6, Lcom/tencent/mm/plugin/multitalk/c/b;->field_wxGroupId:Ljava/lang/String;

    .line 539
    iget-object v10, v3, Lcom/tencent/pb/common/b/a/a/a$bb;->OOH:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    .line 540
    iget v10, v3, Lcom/tencent/pb/common/b/a/a/a$bb;->HND:I

    int-to-long v10, v10

    iput-wide v10, v6, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 541
    iget-object v10, v3, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mm/plugin/multitalk/c/b;->field_userName:Ljava/lang/String;

    .line 542
    iget v10, v3, Lcom/tencent/pb/common/b/a/a/a$bb;->status:I

    iput v10, v6, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    .line 543
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/multitalk/c/c;->a(Lcom/tencent/mm/plugin/multitalk/c/b;)Z

    move-result v10

    .line 544
    if-nez v10, :cond_8

    .line 545
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v10, "updateMultiTalkMembers save multiTalkMember failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    const/4 v12, 0x1

    iget-object v13, v3, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-wide v14, v6, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 546
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget-object v13, v6, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v13, v11, v12

    .line 545
    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    const/4 v2, 0x0

    .line 549
    :cond_8
    const-string/jumbo v10, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v11, "updateMultiTalkMembers save multiTalkMember success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    iget-object v3, v3, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    aput-object v3, v12, v13

    const/4 v3, 0x2

    iget-wide v14, v6, Lcom/tencent/mm/plugin/multitalk/c/b;->field_memberUuid:J

    .line 550
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x3

    iget-object v6, v6, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v6, v12, v3

    .line 549
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    :cond_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 555
    :cond_a
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 556
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/plugin/multitalk/c/c;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 568
    if-eqz v5, :cond_b

    .line 569
    const-string/jumbo v5, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateMultiTalkMembers delete success for wxGroupId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", username = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 571
    :cond_b
    const/4 v3, 0x0

    .line 572
    const-string/jumbo v5, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateMultiTalkMembers delete fail for wxGroupId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", username = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v2, v3

    move v3, v2

    .line 576
    goto :goto_6

    .line 577
    :cond_d
    const v2, 0x31b14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move-object v3, v4

    goto/16 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/multitalk/model/d$a;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x1bf6e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const v0, 0x1bf6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehn;)V
    .locals 5

    .prologue
    const v4, 0x31b10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "showBanner  wxGroupId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/multitalk/model/s;->c(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehn;)Z

    .line 282
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/multitalk/model/s;->d(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehn;)Z

    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/s;->azF(Ljava/lang/String;)V

    .line 286
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/s;->azE(Ljava/lang/String;)V

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a/a$bh;)V
    .locals 5

    .prologue
    const v4, 0x31b0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "showBanner  wxGroupId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/multitalk/model/s;->c(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a/a$bh;)Z

    .line 272
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/multitalk/model/s;->b(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a/a$bh;)Z

    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/s;->azF(Ljava/lang/String;)V

    .line 276
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/s;->azE(Ljava/lang/String;)V

    .line 277
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final azC(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1bf85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRg:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRg:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 342
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azD(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1bf86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRg:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azE(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1bf87

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d$a;

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/model/s$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/s$2;-><init>(Lcom/tencent/mm/plugin/multitalk/model/s;Lcom/tencent/mm/plugin/multitalk/model/d$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 384
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final azd(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1bf70

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/s;->azg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "isKicked! now clean banner and check if i am in multitalk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 2190
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 77
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 3190
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 4035
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "yes i am now in multitalk so i exit now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 4665
    invoke-virtual {v0, v3, v3, v3}, Lcom/tencent/mm/plugin/multitalk/model/q;->j(ZZZ)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/s$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/s$1;-><init>(Lcom/tencent/mm/plugin/multitalk/model/s;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aze(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1bf71

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/multitalk/c/a;->azf(Ljava/lang/String;)Lcom/tencent/mm/bg/f;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/bg/f;->field_wxGroupId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/bg/f;->field_wxGroupId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/bg/f;->field_createTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1499700

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 98
    const-string/jumbo v1, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wxGroupId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",is out of time 6 hours.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/s;->azl(Ljava/lang/String;)V

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azf(Ljava/lang/String;)Lcom/tencent/mm/bg/f;
    .locals 2

    .prologue
    const v1, 0x3b2db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/c/a;->azf(Ljava/lang/String;)Lcom/tencent/mm/bg/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final azg(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1bf72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRf:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/s;->dMz()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRf:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azh(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x1bf73

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/c/c;->azN(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/c/b;

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/c/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final azi(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x1bf79

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v3

    .line 8135
    if-eqz p1, :cond_4

    .line 8136
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 8137
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string/jumbo v4, "enterMainUiWxGroupId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8138
    :goto_0
    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXw:Lcom/tencent/mm/plugin/multitalk/ui/widget/m;

    .line 8139
    invoke-static {v0}, Lcom/tencent/pb/common/c/f;->ef(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;

    if-eqz v0, :cond_2

    .line 8140
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 8148
    :goto_1
    return v0

    .line 8137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8140
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 8139
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 8136
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 8148
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXw:Lcom/tencent/mm/plugin/multitalk/ui/widget/m;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXw:Lcom/tencent/mm/plugin/multitalk/ui/widget/m;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXw:Lcom/tencent/mm/plugin/multitalk/ui/widget/m;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->isShown()Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 158
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final azj(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x1bf80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10387
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/c/a;->azf(Ljava/lang/String;)Lcom/tencent/mm/bg/f;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    .line 11065
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 219
    iget-object v0, v0, Lcom/tencent/mm/bg/f;->field_groupId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->azj(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azk(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v9, 0x1bf81

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11387
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/multitalk/c/a;->azf(Ljava/lang/String;)Lcom/tencent/mm/bg/f;

    move-result-object v6

    .line 226
    if-eqz v6, :cond_1

    .line 227
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "enterMultiTalk, roomid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lcom/tencent/mm/bg/f;->field_roomId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " wxgroupid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " wifigateway:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZR()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/multitalk/model/q;->azt(Ljava/lang/String;)Z

    move-result v2

    .line 231
    const-string/jumbo v3, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v4, "enterMultiTalk:isILink:%b, groupid:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v7, v6, Lcom/tencent/mm/bg/f;->field_groupId:Ljava/lang/String;

    aput-object v7, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    if-eqz v2, :cond_0

    .line 233
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v3, v6, Lcom/tencent/mm/bg/f;->field_groupId:Ljava/lang/String;

    .line 12375
    const-string/jumbo v4, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v5, "steve:  enter newMultiTalkJoinRoom. %s, %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object p1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12377
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$23;

    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/mm/plugin/multitalk/b/p$23;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 234
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return v0

    .line 236
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/d;->ycL:Lcom/tencent/mm/plugin/multitalk/d/d;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/d;->reset()V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 13065
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 237
    iget-object v2, v6, Lcom/tencent/mm/bg/f;->field_groupId:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mm/bg/f;->field_roomId:I

    iget-wide v4, v6, Lcom/tencent/mm/bg/f;->field_roomKey:J

    iget v6, v6, Lcom/tencent/mm/bg/f;->field_routeId:I

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZR()I

    move-result v8

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/pb/talkroom/sdk/d;->a(Ljava/lang/String;IJILjava/lang/String;I)Z

    move-result v0

    .line 237
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final azl(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1bf83

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-static {p1}, Lcom/tencent/pb/common/c/f;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "cleanBanner failure ! wxGroupId is null or empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-void

    .line 262
    :cond_0
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "cleanBanner  wxGroupId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/s;->fV(Ljava/lang/String;)Z

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/c/c;->fV(Ljava/lang/String;)Z

    .line 266
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/s;->azE(Ljava/lang/String;)V

    .line 267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azm(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const v7, 0x1bf7e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9387
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/c/a;->azf(Ljava/lang/String;)Lcom/tencent/mm/bg/f;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/multitalk/model/q;->azt(Ljava/lang/String;)Z

    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    const-string/jumbo v1, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ilink reject call, roomid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/bg/f;->field_roomId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " wxgroupid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ilinkroomid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/bg/f;->field_ilinkRoomId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->Ny(I)V

    .line 194
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return v6

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/bg/f;->field_groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/bg/f;->field_roomId:I

    iget-wide v4, v0, Lcom/tencent/mm/bg/f;->field_roomKey:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->c(Ljava/lang/String;IJI)Z

    move-result v6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_1
    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azn(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1bf7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRg:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRg:Ljava/util/LinkedList;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/plugin/multitalk/model/d$a;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x1bf6f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    const v0, 0x1bf6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final co(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x1bf7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9039
    invoke-static {p1}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dKW()Z
    .locals 3

    .prologue
    const v2, 0x1bf78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 6330
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 154
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXP:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 7330
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 154
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXO:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dKX()Z
    .locals 2

    .prologue
    const v1, 0x1bf7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->isVoipStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dKY()Z
    .locals 2

    .prologue
    const v1, 0x1bf77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKY()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dKZ()Z
    .locals 2

    .prologue
    const v1, 0x1bf76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dMy()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1bf6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRh:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRh:Ljava/util/LinkedList;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRh:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dMz()V
    .locals 4

    .prologue
    const v3, 0x1bf89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/c/a;->dMY()Ljava/util/LinkedList;

    move-result-object v0

    .line 397
    const-string/jumbo v1, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v2, "setMultitalkingwxGroupIdMap reset!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRf:Ljava/util/LinkedList;

    .line 399
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bg/f;

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRf:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/bg/f;->field_wxGroupId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/qy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qy;-><init>()V

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/g/a/qy;->dwh:Lcom/tencent/mm/g/a/qy$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/qy$a;->type:I

    .line 404
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 405
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fV(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x1bf75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5408
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRf:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 5409
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "removewxGroupIdInMap:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5410
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s;->xRf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 137
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/c/a;->fV(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 5412
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/s;->dMz()V

    goto :goto_0
.end method

.method public final getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1bf7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {p1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final iw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1bf74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/c/c;->iA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/c/b;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ix(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x1bf82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/c/c;->iA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/c/b;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/c/b;->field_status:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final iy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1bf7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMO()Lcom/tencent/mm/plugin/multitalk/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/c/c;->iA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/c/b;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/c/b;->field_inviteUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
