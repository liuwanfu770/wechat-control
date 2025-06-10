.class public final Lcom/tencent/mm/plugin/sns/model/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/sns/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static BsS:I


# instance fields
.field private BsT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private BsU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private BsV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private BsW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private BsX:I

.field public BsY:J

.field public BsZ:J

.field private Bta:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Btb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public Btc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Btd:Lcom/tencent/mm/plugin/sns/model/ax;

.field private hXJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/sns/b/i$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x17697

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsT:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsU:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsV:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsW:Ljava/util/Map;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsX:I

    .line 88
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsY:J

    .line 89
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsZ:J

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->Bta:Ljava/util/LinkedList;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->Btb:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->Btc:Ljava/util/Map;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ax;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->Btd:Lcom/tencent/mm/plugin/sns/model/ax;

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/dqb;
    .locals 8

    .prologue
    const v7, 0x176a5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19722
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/aq$a;->b(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dqb;IILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v0

    .line 712
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dqb;IILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dqb;
    .locals 2

    .prologue
    const v1, 0x176a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19727
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/plugin/sns/model/aq$a;->b(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dqb;IILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v0

    .line 717
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/dqb;
    .locals 9

    .prologue
    const v0, 0x176a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 889
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dpv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dpv;-><init>()V

    .line 890
    iput-object p2, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->hLz:Ljava/lang/String;

    .line 891
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    .line 892
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcs:Ljava/lang/String;

    .line 893
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    .line 894
    iput p4, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->vyE:I

    .line 895
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    .line 24165
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 895
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->Kct:Ljava/lang/String;

    .line 25165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 896
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->IEO:Ljava/lang/String;

    .line 897
    iput p1, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    .line 898
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 899
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcw:J

    .line 903
    :goto_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dpv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dpv;-><init>()V

    .line 904
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    .line 905
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcs:Ljava/lang/String;

    .line 909
    :cond_0
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dpw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dpw;-><init>()V

    .line 910
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    .line 911
    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 912
    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dpw;->KcE:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 914
    const-string/jumbo v1, ""

    .line 25611
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 915
    if-eqz v0, :cond_1

    .line 916
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    .line 917
    if-nez v1, :cond_4

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 918
    :goto_1
    if-nez v1, :cond_5

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 919
    :goto_2
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_6

    .line 920
    const-class v0, Lcom/tencent/mm/plugin/sns/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/d;

    const/16 v3, 0x2e4f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v0, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/b/d;->a(II[Ljava/lang/Object;)V

    .line 926
    :cond_1
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 927
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 928
    const-string/jumbo v2, "_AD_TAG_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 930
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v1}, Lcom/tencent/mm/plugin/sns/model/ag;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dpw;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 931
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ag;->aHR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 932
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 26367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 932
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/k;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/tencent/mm/plugin/sns/model/k;-><init>(Lcom/tencent/mm/protocal/protobuf/dpw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26404
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 942
    :goto_4
    const/4 v0, 0x0

    const v1, 0x176a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 901
    :cond_3
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcu:I

    goto/16 :goto_0

    .line 917
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_1

    .line 918
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_2

    .line 921
    :cond_6
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 922
    const-class v0, Lcom/tencent/mm/plugin/sns/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/d;

    const/16 v3, 0x2e4f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v0, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/b/d;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 934
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 27367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 934
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/p;

    invoke-direct {v2, v4, v0, p4}, Lcom/tencent/mm/plugin/sns/model/p;-><init>(Lcom/tencent/mm/protocal/protobuf/dpw;Ljava/lang/String;I)V

    .line 27404
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_4

    .line 937
    :cond_8
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "can not add Comment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/aq$a;)V
    .locals 3

    .prologue
    const v2, 0x176ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28243
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28245
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/g;->etv()V

    .line 28246
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "clean sns cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x3e8

    const v8, 0x176a9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 965
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 967
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 990
    :goto_0
    return-void

    .line 969
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dpv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dpv;-><init>()V

    .line 970
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->hLz:Ljava/lang/String;

    .line 971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    .line 972
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcs:Ljava/lang/String;

    .line 973
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    .line 974
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->vyE:I

    .line 975
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kct:Ljava/lang/String;

    .line 976
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->IEO:Ljava/lang/String;

    .line 977
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    .line 979
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dpw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dpw;-><init>()V

    .line 980
    iget-wide v4, p3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    .line 981
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 982
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dpv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dpv;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpw;->KcE:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    .line 985
    iget-wide v4, p3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 27994
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v6, "comment stg inserted"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27995
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 27996
    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_talker:Ljava/lang/String;

    .line 27997
    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    .line 27998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_createTime:I

    .line 27999
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dpv;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    .line 28000
    iput p1, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    .line 28001
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_isSend:Z

    .line 28002
    const/4 v1, 0x1

    iput-short v1, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_isRead:S

    .line 28003
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/k;->insert(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/sns/model/ag;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dpw;)Z

    .line 990
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28004
    :catch_0
    move-exception v0

    .line 28005
    const-string/jumbo v1, "MicroMsg.SnsService"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static aHZ(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v6, 0x20

    const v8, 0x176a4

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    .line 15066
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ag;->fEo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15070
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ag;->fEo:Ljava/lang/String;

    .line 15072
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ag;->fEo:Ljava/lang/String;

    .line 659
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 661
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 662
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 663
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 666
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 667
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    .line 668
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    .line 16611
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 16023
    if-eqz v0, :cond_3

    .line 16024
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->replace(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/model/ag;->EN(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17611
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 676
    if-eqz v0, :cond_5

    .line 677
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 678
    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 680
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/sns/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/d;

    const/16 v2, 0x2e4f

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/b/d;->a(II[Ljava/lang/Object;)V

    .line 681
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 18367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 681
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/s;

    .line 682
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JI)V

    .line 18404
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 683
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 688
    :goto_2
    return-void

    .line 16026
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->O(Lcom/tencent/mm/plugin/sns/storage/p;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 678
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 684
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 19367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 684
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/s;

    .line 685
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JI)V

    .line 19404
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 688
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dqb;IILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dqb;
    .locals 13

    .prologue
    const v2, 0x176a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dpv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dpv;-><init>()V

    .line 734
    iput-object p2, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->hLz:Ljava/lang/String;

    .line 735
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    .line 736
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcs:Ljava/lang/String;

    .line 737
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    .line 738
    const/4 v2, 0x0

    iput v2, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->vyE:I

    .line 739
    const-class v2, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/a/b;

    .line 20165
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 739
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->Kct:Ljava/lang/String;

    .line 21165
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 740
    iput-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->IEO:Ljava/lang/String;

    .line 741
    iput p1, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    .line 742
    move/from16 v0, p4

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcz:I

    .line 743
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 744
    if-nez p3, :cond_6

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcw:J

    .line 748
    :goto_1
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 749
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dqh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dqh;-><init>()V

    .line 750
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dqh;->Md5:Ljava/lang/String;

    .line 751
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->KcA:Ljava/util/LinkedList;

    .line 752
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->KcA:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 753
    const/4 v2, 0x1

    iput v2, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->KcB:I

    .line 756
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dpv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dpv;-><init>()V

    .line 757
    if-nez p3, :cond_9

    const-string/jumbo v2, ""

    :goto_2
    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    .line 758
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 759
    const-class v2, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcs:Ljava/lang/String;

    .line 762
    :cond_1
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dpw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dpw;-><init>()V

    .line 763
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iput-wide v4, v7, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    .line 764
    iput-object v6, v7, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 765
    iput-object v3, v7, Lcom/tencent/mm/protocal/protobuf/dpw;->KcE:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 767
    const-string/jumbo v3, ""

    .line 768
    const/4 v2, 0x0

    .line 21611
    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v4

    .line 769
    if-eqz v4, :cond_4

    .line 770
    const-string/jumbo v3, "MicroMsg.SnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendComment, sourceScene="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", flag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const/4 v3, 0x2

    move/from16 v0, p5

    if-ne v0, v3, :cond_a

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyp()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 775
    const/4 v4, 0x1

    move-object v3, v2

    .line 779
    :goto_3
    if-nez v3, :cond_b

    const-string/jumbo v2, ""

    move-object v5, v2

    .line 780
    :goto_4
    if-nez v3, :cond_c

    const-string/jumbo v2, ""

    move-object v3, v2

    .line 781
    :goto_5
    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/4 v8, 0x7

    if-ne v2, v8, :cond_d

    .line 782
    const-class v2, Lcom/tencent/mm/plugin/sns/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/b/d;

    const/16 v8, 0x2e4f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-interface {v2, v8, v9, v10}, Lcom/tencent/mm/plugin/sns/b/d;->a(II[Ljava/lang/Object;)V

    .line 786
    :cond_2
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_14

    .line 788
    iget v5, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_firstControlTime:I

    if-nez v5, :cond_3

    .line 789
    iget v5, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    iput v5, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_firstControlTime:I

    .line 790
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v5

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-virtual {v5, v8, v9, v2}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    .line 792
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->eyu()Lcom/tencent/mm/protocal/protobuf/cf;

    move-result-object v2

    .line 794
    const/4 v5, 0x2

    move/from16 v0, p5

    if-ne v0, v5, :cond_10

    .line 796
    if-eqz v2, :cond_f

    .line 797
    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dpv;->HUd:Lcom/tencent/mm/protocal/protobuf/ddf;

    .line 798
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    if-eqz v5, :cond_e

    .line 799
    const-string/jumbo v5, "MicroMsg.SnsService"

    const-string/jumbo v6, "atFriend remindInfo aid64 %d, aid %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget-wide v10, v10, Lcom/tencent/mm/protocal/protobuf/ddf;->JTI:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget v10, v10, Lcom/tencent/mm/protocal/protobuf/ddf;->JTD:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/ddf;->JTI:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_14

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ddf;->JTD:I

    if-nez v2, :cond_14

    .line 801
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3bb

    const/16 v6, 0x9

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    move v2, v4

    .line 848
    :cond_4
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v4

    .line 849
    const/16 v5, 0x20

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 850
    const-string/jumbo v5, "_AD_TAG_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 852
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Lcom/tencent/mm/plugin/sns/model/ag;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dpw;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 853
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/ag;->aHR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 854
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    .line 22367
    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 854
    new-instance v6, Lcom/tencent/mm/plugin/sns/model/k;

    invoke-direct {v6, v7, v4, v3, v2}, Lcom/tencent/mm/plugin/sns/model/k;-><init>(Lcom/tencent/mm/protocal/protobuf/dpw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22404
    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 864
    :goto_8
    const/4 v2, 0x0

    const v3, 0x176a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 744
    :cond_6
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    goto/16 :goto_0

    .line 746
    :cond_7
    if-nez p3, :cond_8

    const/4 v2, 0x0

    :goto_9
    iput v2, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcu:I

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    goto :goto_9

    .line 757
    :cond_9
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    goto/16 :goto_2

    .line 777
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    move v4, v2

    goto/16 :goto_3

    .line 779
    :cond_b
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    move-object v5, v2

    goto/16 :goto_4

    .line 780
    :cond_c
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    move-object v3, v2

    goto/16 :goto_5

    .line 783
    :cond_d
    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v8, 0x8

    if-ne v2, v8, :cond_2

    .line 784
    const-class v2, Lcom/tencent/mm/plugin/sns/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/b/d;

    const/16 v8, 0x2e4f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-interface {v2, v8, v9, v10}, Lcom/tencent/mm/plugin/sns/b/d;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 804
    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3bb

    const/4 v6, 0x7

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 805
    const-string/jumbo v2, "MicroMsg.SnsService"

    const-string/jumbo v5, "remindInfo is null!"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto/16 :goto_7

    .line 808
    :cond_f
    const-string/jumbo v2, "MicroMsg.SnsService"

    const-string/jumbo v5, "remindInfo group is null!"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3bb

    const/4 v6, 0x5

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    move v2, v4

    goto/16 :goto_7

    .line 813
    :cond_10
    const/16 v5, 0x8

    move/from16 v0, p4

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 814
    const-string/jumbo v5, "MicroMsg.SnsService"

    const-string/jumbo v6, "sendAtFriend"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    if-eqz v2, :cond_13

    .line 817
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSX:Lcom/tencent/mm/protocal/protobuf/ddf;

    if-eqz v5, :cond_11

    .line 818
    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSX:Lcom/tencent/mm/protocal/protobuf/ddf;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dpv;->HUd:Lcom/tencent/mm/protocal/protobuf/ddf;

    .line 819
    const-string/jumbo v5, "MicroMsg.SnsService"

    const-string/jumbo v6, "timeline remindInfo aid64 %d, aid %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSX:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget-wide v10, v10, Lcom/tencent/mm/protocal/protobuf/ddf;->JTI:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSX:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget v10, v10, Lcom/tencent/mm/protocal/protobuf/ddf;->JTD:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSX:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/ddf;->JTI:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_14

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSX:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ddf;->JTD:I

    if-nez v2, :cond_14

    .line 821
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3bb

    const/16 v6, 0x8

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    move v2, v4

    goto/16 :goto_7

    .line 824
    :cond_11
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    if-eqz v5, :cond_12

    .line 826
    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dpv;->HUd:Lcom/tencent/mm/protocal/protobuf/ddf;

    .line 827
    const-string/jumbo v5, "MicroMsg.SnsService"

    const-string/jumbo v6, "atFriend remindInfo aid64 %d, aid %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget-wide v10, v10, Lcom/tencent/mm/protocal/protobuf/ddf;->JTI:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget v10, v10, Lcom/tencent/mm/protocal/protobuf/ddf;->JTD:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/ddf;->JTI:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_14

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ddf;->JTD:I

    if-nez v2, :cond_14

    .line 829
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3bb

    const/16 v6, 0x8

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    move v2, v4

    goto/16 :goto_7

    .line 832
    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3bb

    const/4 v6, 0x6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 833
    const-string/jumbo v2, "MicroMsg.SnsService"

    const-string/jumbo v5, "remindInfo is null!"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto/16 :goto_7

    .line 840
    :cond_13
    const-string/jumbo v2, "MicroMsg.SnsService"

    const-string/jumbo v5, "remindInfo group is null!"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3bb

    const/4 v6, 0x5

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    :cond_14
    move v2, v4

    goto/16 :goto_7

    .line 856
    :cond_15
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 23367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 856
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/p;

    move/from16 v0, p5

    invoke-direct {v3, v7, v4, v0}, Lcom/tencent/mm/plugin/sns/model/p;-><init>(Lcom/tencent/mm/protocal/protobuf/dpw;Ljava/lang/String;I)V

    .line 23404
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_8

    .line 859
    :cond_16
    const-string/jumbo v2, "MicroMsg.SnsService"

    const-string/jumbo v3, "can not add Comment"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static euP()I
    .locals 6

    .prologue
    const v5, 0x176a2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    sget v0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsS:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 492
    sget v0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsS:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 496
    :goto_0
    return v0

    .line 494
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esM()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsS:I

    .line 495
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "getTimelineControlFlag %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    sget v0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsS:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final EP(J)V
    .locals 7

    .prologue
    const v5, 0x2bb96

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "setTimeFirstId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 473
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return-void

    .line 475
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsZ:J

    .line 476
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Y(JI)V
    .locals 7

    .prologue
    const v5, 0x176a1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "setTimeLastId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    if-lez p3, :cond_0

    .line 457
    iput p3, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsX:I

    .line 458
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/r;->Tp(I)Z

    .line 460
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 461
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_0
    return-void

    .line 463
    :cond_1
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsY:J

    .line 464
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;IZJI)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v9, 0x1769e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    const-string/jumbo v2, "MicroMsg.SnsService"

    const-string/jumbo v3, "doOtherList fetchType:%s, type:%s"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    if-ne p1, v8, :cond_3

    .line 377
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ab;->aHO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 378
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_0
    return-void

    .line 380
    :cond_0
    sget v2, Lcom/tencent/mm/plugin/sns/model/ax;->BuF:I

    if-ne p3, v2, :cond_1

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->Btd:Lcom/tencent/mm/plugin/sns/model/ax;

    move-object v3, p2

    move v4, p4

    move/from16 v5, p7

    move-wide/from16 v6, p5

    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/model/ax;->a(Ljava/lang/String;ZIJI)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 382
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    if-ne p3, v2, :cond_2

    move-object v3, p2

    move v4, p4

    move/from16 v5, p7

    move-wide/from16 v6, p5

    move v8, p1

    .line 383
    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/model/ax;->b(Ljava/lang/String;ZIJI)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 384
    :cond_2
    sget v2, Lcom/tencent/mm/plugin/sns/model/ax;->BuH:I

    if-ne p3, v2, :cond_6

    .line 385
    move/from16 v0, p7

    invoke-static {p2, p4, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->f(Ljava/lang/String;ZI)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 387
    :cond_3
    if-ne p1, v7, :cond_6

    .line 388
    const-string/jumbo v2, "@__weixintimtline"

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/z;->aHL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 389
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    iput p3, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Buh:I

    .line 393
    sget v2, Lcom/tencent/mm/plugin/sns/model/ax;->BuF:I

    if-ne p3, v2, :cond_5

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->Btd:Lcom/tencent/mm/plugin/sns/model/ax;

    move-object v3, p2

    move v4, p4

    move/from16 v5, p7

    move-wide/from16 v6, p5

    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/model/ax;->a(Ljava/lang/String;ZIJI)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 395
    :cond_5
    sget v2, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    if-ne p3, v2, :cond_6

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Buk:Z

    .line 397
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsZ:J

    move-object v3, p2

    move v4, p4

    move/from16 v5, p7

    move v8, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/model/ax;->b(Ljava/lang/String;ZIJI)V

    .line 400
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/i$a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x1769a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.SnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startServer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 1062
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ag;->fEo:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ag;->etF()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 156
    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 157
    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    const-string/jumbo v1, "@__weixintimtline"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 213
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 163
    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    const-string/jumbo v1, "@__classify_timeline"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsT:Ljava/util/Map;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsT:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsU:Ljava/util/Map;

    monitor-enter v1

    .line 179
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsU:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsU:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/aq$a;->euO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ab;->aHP(Ljava/lang/String;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->Bta:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 182
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 188
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsV:Ljava/util/Map;

    monitor-enter v1

    .line 189
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsV:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsW:Ljava/util/Map;

    monitor-enter v1

    .line 192
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsW:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsW:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/aq$a;->euO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ab;->aHP(Ljava/lang/String;)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->Bta:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 190
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 195
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 201
    :sswitch_2
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsY:J

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/aq$a;->euO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsX:I

    .line 203
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;ZI)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const v7, 0x1769d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZv:Z

    if-eqz v0, :cond_0

    .line 321
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return-void

    .line 323
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "doFpList type: %s, objectId: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    new-instance v0, Lcom/tencent/mm/g/a/vv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vv;-><init>()V

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/g/a/vv;->dAz:Lcom/tencent/mm/g/a/vv$a;

    iput v8, v1, Lcom/tencent/mm/g/a/vv$a;->state:I

    .line 326
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 327
    if-ne p1, v9, :cond_1

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aq$a$2;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/aq$a$2;-><init>(Lcom/tencent/mm/plugin/sns/model/aq$a;Ljava/lang/String;ZII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 341
    :cond_1
    if-ne p1, v8, :cond_3

    .line 342
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 345
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuH:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Buh:I

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v8, v8}, Lcom/tencent/mm/plugin/sns/storage/q;->i(JIZ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Buo:J

    .line 347
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 348
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/z;

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/z;-><init>(JJI)V

    .line 9404
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 348
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 349
    :cond_3
    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    .line 351
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 352
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/o;->aHL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 355
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 355
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/o;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/o;-><init>(Ljava/lang/String;)V

    .line 10404
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 355
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 356
    :cond_5
    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aq$a$3;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/aq$a$3;-><init>(Lcom/tencent/mm/plugin/sns/model/aq$a;Ljava/lang/String;ZII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 371
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/b/i$a;I)Z
    .locals 5

    .prologue
    const v4, 0x1769b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "closeServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->Bta:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->Bta:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 223
    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 224
    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ar;->release()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/p;->release()V

    .line 228
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aq$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aq$a$1;-><init>(Lcom/tencent/mm/plugin/sns/model/aq$a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/an;->euG()V

    .line 237
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "close finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aGI(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x176aa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1014
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tbg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1015
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1016
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1017
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1019
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aHY(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x1769f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsU:Ljava/util/Map;

    monitor-enter v1

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 436
    if-lez v0, :cond_0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_1
    return v0

    .line 436
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esN()I

    move-result v0

    goto :goto_0

    .line 438
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esN()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 438
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(ILjava/lang/String;ZI)V
    .locals 11

    .prologue
    const v0, 0x1769c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZv:Z

    if-eqz v0, :cond_0

    .line 254
    const v0, 0x1769c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsT:Ljava/util/Map;

    monitor-enter v1

    .line 257
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v2, "DO NP\u3000NP ~_~ %s type %s timeLastId: %s userLastIds: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsT:Ljava/util/Map;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 261
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ab;->aHO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    const v0, 0x1769c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x1769c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 264
    :cond_1
    const-wide/16 v2, 0x0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsT:Ljava/util/Map;

    monitor-enter v1

    .line 266
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsT:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsT:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 269
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 271
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ab;->aHP(Ljava/lang/String;)Z

    .line 272
    const v0, 0x1769c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v1, 0x1769c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 274
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v10, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ab;

    sget v6, Lcom/tencent/mm/plugin/sns/model/ax;->BuE:I

    const/4 v7, 0x0

    if-eqz p3, :cond_4

    const/4 v8, 0x4

    :goto_1
    move-object v1, p2

    move v4, p3

    move v5, p4

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/model/ab;-><init>(Ljava/lang/String;JZIIIII)V

    .line 5404
    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 277
    const v0, 0x1769c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 274
    :cond_4
    const/16 v8, 0x8

    goto :goto_1

    .line 277
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 278
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 279
    const v0, 0x1769c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 281
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 282
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 283
    const v0, 0x1769c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 285
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuH:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Buh:I

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 286
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/z;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsY:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/z;-><init>(JJI)V

    .line 6404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 286
    const v0, 0x1769c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 287
    :cond_8
    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    .line 289
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 290
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/o;->aHL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 291
    const v0, 0x1769c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 293
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 294
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/o;->aHM(Ljava/lang/String;)Z

    .line 295
    const v0, 0x1769c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 297
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 297
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/o;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/o;-><init>(Ljava/lang/String;)V

    .line 7404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 297
    const v0, 0x1769c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 298
    :cond_b
    const/16 v0, 0xa

    if-ne p1, v0, :cond_f

    .line 299
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ab;->aHO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 300
    const v0, 0x1769c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 302
    :cond_c
    const-wide/16 v2, 0x0

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsV:Ljava/util/Map;

    monitor-enter v1

    .line 304
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsV:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsV:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 307
    :cond_d
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_e

    .line 309
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ab;->aHP(Ljava/lang/String;)Z

    .line 310
    const v0, 0x1769c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 307
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v1, 0x1769c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 312
    :cond_e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v10, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ab;

    sget v6, Lcom/tencent/mm/plugin/sns/model/ax;->BuE:I

    const/4 v7, 0x1

    const/16 v8, 0x40

    move-object v1, p2

    move v4, p3

    move v5, p4

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/model/ab;-><init>(Ljava/lang/String;JZIIIII)V

    .line 8404
    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 315
    :cond_f
    const v0, 0x1769c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final euO()I
    .locals 2

    .prologue
    const v1, 0x176a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsX:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsX:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esN()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    const v1, 0x17699

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "sns_userName"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->Bta:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->Bta:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x17698

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->Btb:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0x176a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    const-string/jumbo v0, "MicroMsg.SnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 525
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10500
    if-eqz p4, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/model/z;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/z;->etC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 526
    :goto_0
    if-eqz v0, :cond_1

    .line 527
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "skip by preload unread feeds"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const v0, 0x176a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 645
    :goto_1
    return-void

    .line 10500
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 532
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_2

    .line 533
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_21

    :cond_2
    move-object v5, p4

    .line 534
    check-cast v5, Lcom/tencent/mm/plugin/sns/b/b;

    .line 535
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10504
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, 0xcf

    if-eq p2, v0, :cond_c

    .line 10507
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 v0, 0xcb

    if-eq p2, v0, :cond_c

    .line 10510
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_5

    const/16 v0, 0x7d4

    if-eq p2, v0, :cond_5

    const/16 v0, 0x7d5

    if-ne p2, v0, :cond_8

    .line 10511
    :cond_5
    const/4 v0, 0x1

    .line 537
    :goto_2
    if-nez v0, :cond_f

    .line 538
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i$a;

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 543
    invoke-interface {v5}, Lcom/tencent/mm/plugin/sns/b/b;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 546
    invoke-interface {v5}, Lcom/tencent/mm/plugin/sns/b/b;->esp()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 547
    sget-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BoH:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BoI:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    if-ne p1, v3, :cond_d

    const/16 v3, 0x7d1

    if-eq p2, v3, :cond_7

    const/16 v3, 0x7d4

    if-eq p2, v3, :cond_7

    const/16 v3, 0x7d3

    if-eq p2, v3, :cond_7

    const/16 v3, 0x7d5

    if-eq p2, v3, :cond_7

    const/16 v3, 0xcb

    if-ne p2, v3, :cond_d

    :cond_7
    const/4 v3, 0x1

    :goto_4
    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V

    goto :goto_3

    .line 10513
    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_9

    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_a

    .line 10514
    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    .line 10516
    :cond_a
    if-nez p1, :cond_b

    if-eqz p2, :cond_c

    .line 10517
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 10519
    :cond_c
    const/4 v0, 0x1

    goto :goto_2

    .line 547
    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    .line 558
    :cond_e
    const v0, 0x176a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 561
    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 581
    :cond_10
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i$a;

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->hXJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 586
    invoke-interface {v5}, Lcom/tencent/mm/plugin/sns/b/b;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 589
    const-string/jumbo v2, "MicroMsg.SnsService"

    const-string/jumbo v3, "notify ui "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-interface {v5}, Lcom/tencent/mm/plugin/sns/b/b;->esv()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_18

    const-string/jumbo v1, ""

    .line 592
    :goto_7
    invoke-interface {v5}, Lcom/tencent/mm/plugin/sns/b/b;->eso()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 593
    const/4 v2, 0x4

    if-ne p1, v2, :cond_19

    const/16 v2, 0x7d1

    if-eq p2, v2, :cond_12

    const/16 v2, 0x7d4

    if-eq p2, v2, :cond_12

    const/16 v2, 0x7d3

    if-eq p2, v2, :cond_12

    const/16 v2, 0x7d5

    if-eq p2, v2, :cond_12

    const/16 v2, 0xcb

    if-ne p2, v2, :cond_19

    :cond_12
    const/4 v2, 0x1

    :goto_8
    invoke-interface {v0, v1, v2, p2, v5}, Lcom/tencent/mm/plugin/sns/b/i$a;->a(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V

    goto :goto_6

    .line 563
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/ab;

    .line 11378
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    .line 12373
    iget-wide v2, p4, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    .line 12429
    iget v4, p4, Lcom/tencent/mm/plugin/sns/model/ab;->BoK:I

    .line 564
    iget v6, p4, Lcom/tencent/mm/plugin/sns/model/ab;->Bqf:I

    .line 13403
    const/16 v7, 0xa

    if-ne v6, v7, :cond_14

    .line 13404
    if-lez v4, :cond_13

    .line 13405
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsW:Ljava/util/Map;

    monitor-enter v6

    .line 13406
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsW:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13407
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13409
    :cond_13
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_10

    .line 13413
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsV:Ljava/util/Map;

    monitor-enter v4

    .line 13414
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsV:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13415
    monitor-exit v4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x176a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 13407
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v1, 0x176a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 13417
    :cond_14
    if-lez v4, :cond_15

    .line 13418
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsU:Ljava/util/Map;

    monitor-enter v6

    .line 13419
    :try_start_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsU:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13420
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 13422
    :cond_15
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_10

    .line 13426
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsT:Ljava/util/Map;

    monitor-enter v4

    .line 13427
    :try_start_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsT:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13428
    monitor-exit v4

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v1, 0x176a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 13420
    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const v1, 0x176a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 568
    :pswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/z;

    .line 569
    invoke-interface {v5}, Lcom/tencent/mm/plugin/sns/b/b;->esp()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 13679
    iget-wide v2, p4, Lcom/tencent/mm/plugin/sns/model/z;->BoH:J

    .line 570
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aq$a;->EP(J)V

    .line 13733
    :goto_9
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/z;->BoL:I

    .line 14483
    sget v2, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsS:I

    if-eq v2, v0, :cond_16

    .line 14484
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->To(I)Z

    .line 14486
    :cond_16
    const-string/jumbo v2, "MicroMsg.SnsService"

    const-string/jumbo v3, "updateTimelineControlFlag %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14487
    sput v0, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsS:I

    goto/16 :goto_5

    .line 13704
    :cond_17
    iget-wide v2, p4, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    .line 13714
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/z;->BoK:I

    .line 572
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/model/aq$a;->Y(JI)V

    goto :goto_9

    .line 591
    :cond_18
    invoke-interface {v5}, Lcom/tencent/mm/plugin/sns/b/b;->esv()J

    move-result-wide v2

    .line 590
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 593
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 602
    :cond_1a
    invoke-interface {v5}, Lcom/tencent/mm/plugin/sns/b/b;->esp()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-interface {v5}, Lcom/tencent/mm/plugin/sns/b/b;->esq()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/sns/model/ax;->BuF:I

    if-ne v2, v3, :cond_1b

    .line 606
    sget-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BoH:J

    sput-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BsJ:J

    .line 607
    const/4 v1, 0x1

    .line 617
    :cond_1b
    const-string/jumbo v2, "MicroMsg.SnsService"

    const-string/jumbo v3, "fetchType:%s, preUpReady:%s, firstPage:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v5}, Lcom/tencent/mm/plugin/sns/b/b;->esq()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/aq$a;->Btd:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-boolean v8, v8, Lcom/tencent/mm/plugin/sns/model/ax;->BuI:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    sget-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BoH:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BoI:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1d

    const/16 v3, 0x7d1

    if-eq p2, v3, :cond_1c

    const/16 v3, 0x7d4

    if-eq p2, v3, :cond_1c

    const/16 v3, 0x7d3

    if-eq p2, v3, :cond_1c

    const/16 v3, 0x7d5

    if-eq p2, v3, :cond_1c

    const/16 v3, 0xcb

    if-ne p2, v3, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    :goto_a
    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V

    goto/16 :goto_6

    :cond_1d
    const/4 v3, 0x0

    goto :goto_a

    .line 633
    :cond_1e
    const/4 v2, 0x4

    if-ne p1, v2, :cond_20

    const/16 v2, 0x7d1

    if-eq p2, v2, :cond_1f

    const/16 v2, 0x7d4

    if-eq p2, v2, :cond_1f

    const/16 v2, 0x7d3

    if-eq p2, v2, :cond_1f

    const/16 v2, 0x7d5

    if-eq p2, v2, :cond_1f

    const/16 v2, 0xcb

    if-ne p2, v2, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :goto_b
    invoke-interface {v0, v1, v2, p2, v5}, Lcom/tencent/mm/plugin/sns/b/i$a;->b(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V

    goto/16 :goto_6

    :cond_20
    const/4 v2, 0x0

    goto :goto_b

    .line 645
    :cond_21
    const v0, 0x176a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 561
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
