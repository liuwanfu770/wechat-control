.class final Lcom/tencent/mm/plugin/expt/roomexpt/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final iop:Lcom/tencent/mm/modelmulti/r;

.field private final rMC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aay;",
            ">;"
        }
    .end annotation
.end field

.field private rMD:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelmulti/r;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelmulti/r;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->TAG:Ljava/lang/String;

    .line 663
    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->iop:Lcom/tencent/mm/modelmulti/r;

    .line 664
    iput-object p3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->rMC:Ljava/util/LinkedList;

    .line 665
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x1de1f

    const/4 v11, 0x5

    const-wide/16 v2, 0xca

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->iop:Lcom/tencent/mm/modelmulti/r;

    if-eqz v0, :cond_3

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->iop:Lcom/tencent/mm/modelmulti/r;

    .line 1021
    iget v9, v0, Lcom/tencent/mm/modelmulti/r;->ipQ:I

    .line 671
    const/4 v0, 0x3

    if-eq v9, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->iop:Lcom/tencent/mm/modelmulti/r;

    .line 2013
    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/r;->cpp:Z

    .line 671
    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eq v9, v0, :cond_0

    const/4 v0, 0x2

    if-eq v9, v0, :cond_0

    const/16 v0, 0x8

    if-ne v9, v0, :cond_3

    .line 675
    :cond_0
    iput v8, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->rMD:I

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->rMC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aay;

    .line 677
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    .line 678
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    if-ne v0, v11, :cond_1

    .line 680
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/da;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/da;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/protobuf/da;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/da;

    .line 681
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v4

    .line 682
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 683
    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2688
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 683
    if-nez v0, :cond_1

    .line 684
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->rMD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->rMD:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "muteroom idkeyStat: docmd: parse from protobuf to addmsg error, "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 691
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->rMD:I

    if-lez v0, :cond_3

    .line 692
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->rMD:I

    if-gt v0, v11, :cond_4

    .line 693
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->rMD:I

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 704
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "muteroom idkeyStat:muteroomNotNotifyNum = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->rMD:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    packed-switch v9, :pswitch_data_0

    .line 722
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "muteroom idkeyStat:aiScene = "

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 694
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->rMD:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_5

    .line 695
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 696
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->rMD:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_6

    .line 697
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 698
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$a;->rMD:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    .line 699
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 701
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 708
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 711
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 714
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 717
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 706
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
