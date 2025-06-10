.class public final Lcom/tencent/mm/plugin/sns/model/ab;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;
.implements Lcom/tencent/mm/plugin/sns/b/b;


# static fields
.field private static BpV:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BoG:Z

.field private BoH:J

.field BoI:J

.field public BoK:I

.field private BpF:J

.field private BpI:Z

.field private BpW:I

.field private BpX:Z

.field private BpY:Ljava/lang/String;

.field public BpZ:J

.field private Bpn:Ljava/lang/String;

.field private Bqa:Z

.field private Bqb:Z

.field private Bqc:Z

.field public Bqd:J

.field public Bqe:I

.field public Bqf:I

.field public callback:Lcom/tencent/mm/aj/i;

.field private dhX:Z

.field private rr:Lcom/tencent/mm/aj/d;

.field private sourceType:I

.field userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x175c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ab;->BpV:Ljava/util/Vector;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZIIIII)V
    .locals 10

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v2, 0x2738a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpF:J

    .line 38
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoH:J

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    .line 40
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpW:I

    .line 41
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpX:Z

    .line 42
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bpn:Ljava/lang/String;

    .line 43
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpY:Ljava/lang/String;

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpZ:J

    .line 47
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqa:Z

    .line 48
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqb:Z

    .line 49
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpI:Z

    .line 50
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqc:Z

    .line 52
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoK:I

    .line 57
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqe:I

    .line 58
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqf:I

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    .line 75
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoH:J

    .line 76
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->dhX:Z

    .line 77
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqe:I

    .line 78
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 79
    const-string/jumbo v2, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v3, "fp userName "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    move/from16 v0, p8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->sourceType:I

    .line 84
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqf:I

    .line 85
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 86
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/drv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/drv;-><init>()V

    .line 1061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 87
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/drw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/drw;-><init>()V

    .line 1065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 88
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsnsuserpage"

    .line 1069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v3, 0xd4

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v3, 0x63

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v3, 0x3b9aca63

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 93
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 94
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/drv;

    .line 95
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/drv;->Username:Ljava/lang/String;

    .line 96
    iput-wide p2, v2, Lcom/tencent/mm/protocal/protobuf/drv;->KcJ:J

    .line 97
    move/from16 v0, p7

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/drv;->KeC:I

    .line 99
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoG:Z

    .line 101
    sget v3, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    move/from16 v0, p6

    if-eq v0, v3, :cond_0

    sget v3, Lcom/tencent/mm/plugin/sns/model/ax;->BuH:I

    move/from16 v0, p6

    if-eq v0, v3, :cond_0

    sget v3, Lcom/tencent/mm/plugin/sns/model/ax;->BuF:I

    move/from16 v0, p6

    if-ne v0, v3, :cond_4

    .line 102
    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/drv;->KdT:J

    .line 103
    iput p5, v2, Lcom/tencent/mm/protocal/protobuf/drv;->vyE:I

    .line 104
    sget v3, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    move/from16 v0, p6

    if-ne v0, v3, :cond_1

    .line 105
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/drv;->KdZ:I

    .line 107
    :cond_1
    const/16 v3, 0x10

    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->sourceType:I

    .line 108
    const-string/jumbo v3, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v4, "maxId:%s, minId:%s, snsSource:%s, pullType:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/drv;->KdZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_2
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpF:J

    .line 133
    const v2, 0x2738a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 81
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v3, "np userName "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/sns/model/aq$a;->aHY(Ljava/lang/String;)I

    move-result v6

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoG:Z

    if-eqz v4, :cond_7

    const-wide/16 v4, 0x0

    :goto_3
    move-object v7, p1

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/storage/q;->b(JILjava/lang/String;Z)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    .line 112
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/drv;->KdT:J

    .line 114
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    invoke-static {v4, v5, p2, p3, p1}, Lcom/tencent/mm/plugin/sns/model/d;->a(JJLjava/lang/String;)I

    move-result v3

    .line 115
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/drv;->KdU:I

    .line 116
    iput p5, v2, Lcom/tencent/mm/protocal/protobuf/drv;->vyE:I

    .line 118
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoG:Z

    if-eqz v4, :cond_6

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ab;->etE()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v4

    .line 2118
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    .line 2119
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_albumMd5:Ljava/lang/String;

    .line 120
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bpn:Ljava/lang/String;

    .line 124
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bpn:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 125
    const-string/jumbo v4, ""

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bpn:Ljava/lang/String;

    .line 127
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bpn:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/drv;->KcI:Ljava/lang/String;

    .line 129
    :cond_6
    const-string/jumbo v2, "MicroMsg.NetSceneSnsUserPage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "nextCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " maxId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " minId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " lastReqTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " snsSource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move-wide v4, p2

    .line 111
    goto/16 :goto_3

    .line 122
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v4

    .line 3113
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    .line 3114
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_md5:Ljava/lang/String;

    .line 122
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bpn:Ljava/lang/String;

    goto :goto_4
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/drw;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x175c5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->sourceType:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/model/an;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 180
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoH:J

    .line 186
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    .line 187
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v1, "insertListAndUpdateFaultInfo userName %s maxId %s minId %s NewRequestTime %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/drw;->Kef:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoH:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/drw;->Kef:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/d;->f(Ljava/lang/String;JJI)V

    .line 189
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 184
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoH:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/d;->Ez(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoH:J

    goto :goto_0
.end method

.method public static declared-synchronized aHO(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/model/ab;

    monitor-enter v1

    const v0, 0x175c1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ab;->BpV:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    const v2, 0x175c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit v1

    return v0

    .line 64
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ab;->BpV:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 65
    const/4 v0, 0x1

    const v2, 0x175c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized aHP(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/model/ab;

    monitor-enter v1

    const v0, 0x175c2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ab;->BpV:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 70
    const/4 v0, 0x1

    const v2, 0x175c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private etE()Z
    .locals 2

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->sourceType:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hM(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x175c4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->dhX:Z

    .line 3907
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3908
    const-string/jumbo v4, "select snsId from SnsInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->bY(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND type in ( 1,2 , 3 , 4 , 18 , 5 , 12 , 9 , 14 , 15 , 13 , 21 , 25 , 26,28,29,30 , 34,38,33,37,36) and  (snsId != 0  )  limit 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3760
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3761
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 3762
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 171
    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 172
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpI:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    if-nez v1, :cond_1

    .line 174
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqa:Z

    .line 176
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x175c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->callback:Lcom/tencent/mm/aj/i;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/ab;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eso()Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoG:Z

    return v0
.end method

.method public final esp()Z
    .locals 2

    .prologue
    .line 388
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqe:I

    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuF:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqe:I

    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuH:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqe:I

    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final esq()I
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqe:I

    return v0
.end method

.method public final esr()Z
    .locals 1

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqb:Z

    return v0
.end method

.method public final ess()Z
    .locals 1

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqa:Z

    return v0
.end method

.method public final est()Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpI:Z

    return v0
.end method

.method public final esu()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqc:Z

    return v0
.end method

.method public final esv()J
    .locals 2

    .prologue
    .line 373
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    return-wide v0
.end method

.method public final esw()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpX:Z

    return v0
.end method

.method public final esx()J
    .locals 2

    .prologue
    .line 434
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqd:J

    return-wide v0
.end method

.method public final esy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpY:Ljava/lang/String;

    return-object v0
.end method

.method public final esz()Z
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 362
    const/16 v0, 0xd4

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0x175c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 200
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drw;

    .line 201
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqe:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    .line 5210
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 6177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5210
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 7177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5210
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 8177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5211
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 9177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5211
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v2, 0x7d1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 10177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5212
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v2, 0x7d4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 11177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5213
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v2, 0x7d5

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 12177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5214
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v2, 0x7d3

    if-eq v1, v2, :cond_0

    .line 5215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->aHP(Ljava/lang/String;)Z

    .line 5216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 5217
    const v0, 0x175c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19335
    :goto_0
    return-void

    .line 5220
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 13177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5220
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_1

    .line 5221
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    .line 13457
    const-string/jumbo v3, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v4, "deleteByUserName userName:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13458
    const-string/jumbo v3, "DELETE FROM SnsInfo"

    .line 13459
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where SnsInfo.userName=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13460
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "SnsInfo"

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 13461
    const-string/jumbo v3, "MicroMsg.SnsInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "del snsinfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " res "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13462
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5224
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KeG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpY:Ljava/lang/String;

    .line 5225
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KcM:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoK:I

    .line 5226
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KcM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/drw;->JCk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", retTips:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5228
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KeE:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqd:J

    .line 5230
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoH:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v2

    .line 5232
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoG:Z

    if-nez v1, :cond_4

    .line 5233
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "np  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5234
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 14177
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5235
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqc:Z

    .line 5236
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->dhX:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->f(Ljava/lang/String;ZLjava/lang/String;)V

    .line 5237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqa:Z

    .line 5239
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoH:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    .line 5243
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->aHP(Ljava/lang/String;)Z

    .line 5244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 5245
    const v0, 0x175c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5235
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 5241
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/ab;->a(Lcom/tencent/mm/protocal/protobuf/drw;Ljava/lang/String;)V

    goto :goto_2

    .line 5249
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Kdj:Ljava/util/LinkedList;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->B(Ljava/lang/String;Ljava/util/List;)V

    .line 5250
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bpn:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KcI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5252
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoG:Z

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    :goto_3
    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoK:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/model/ab;->dhX:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/q;->b(JILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    .line 5253
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v1, "md5 is nochange the new minid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5254
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/sns/model/ab;->hM(II)V

    .line 5256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->aHP(Ljava/lang/String;)Z

    .line 5257
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 5258
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->callback:Lcom/tencent/mm/aj/i;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_lastFirstPageRequestErrType:I

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_lastFirstPageRequestErrCode:I

    invoke-interface {v1, v2, v0, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 5259
    const v0, 0x175c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5252
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpF:J

    goto :goto_3

    .line 5261
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fp  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15136
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoG:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bpn:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KcI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5267
    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ab;->etE()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5268
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KcI:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/o;->p(Ljava/lang/String;Ljava/lang/String;II)I

    .line 5273
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 15177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5273
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v3, 0xcf

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 16177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5274
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v3, 0x7d1

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 17177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5275
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v3, 0x7d4

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 18177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5276
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v3, 0x7d5

    if-ne v1, v3, :cond_11

    .line 5277
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->ku(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5278
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5280
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->dhX:Z

    .line 18467
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->bY(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AND  (snsId != 0  ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18468
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->E(ZLjava/lang/String;)V

    .line 5281
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoH:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    .line 5289
    :goto_6
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/sns/model/ab;->hM(II)V

    .line 5291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->aHP(Ljava/lang/String;)Z

    .line 5292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 5293
    const v0, 0x175c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15139
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KeD:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpW:I

    .line 15140
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 15141
    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpW:I

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_icount:I

    .line 15142
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/drw;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    .line 15143
    if-eqz v3, :cond_d

    .line 15144
    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dru;->jor:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    .line 15145
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v5

    .line 15147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "bg_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15148
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "tbg_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15150
    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_bgUrl:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_bgId:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 15151
    :cond_a
    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_bgId:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_older_bgId:Ljava/lang/String;

    .line 15152
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 15153
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 15154
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/vfs/s;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15156
    :cond_b
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpX:Z

    .line 15157
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->eyG()V

    .line 15158
    const-string/jumbo v5, "MicroMsg.NetSceneSnsUserPage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get new  bgid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15160
    :cond_c
    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_bgId:Ljava/lang/String;

    .line 15161
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_bgUrl:Ljava/lang/String;

    .line 15163
    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dru;->jor:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsBgId:J

    .line 15166
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->a(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    goto/16 :goto_4

    .line 5270
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KcI:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/o;->o(Ljava/lang/String;Ljava/lang/String;II)I

    goto/16 :goto_5

    .line 5284
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/ab;->dhX:Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v6

    .line 18472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->bY(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " AND  (snsId != 0  ) "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18473
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/q;->aJn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 18474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/q;->aJq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18476
    :cond_10
    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->E(ZLjava/lang/String;)V

    .line 5285
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/ab;->dhX:Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->f(Ljava/lang/String;ZLjava/lang/String;)V

    .line 5287
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/ab;->a(Lcom/tencent/mm/protocal/protobuf/drw;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5297
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_12

    .line 5298
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v1, "error: server give size zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 5300
    const v0, 0x175c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5302
    :cond_12
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/ab;->a(Lcom/tencent/mm/protocal/protobuf/drw;Ljava/lang/String;)V

    .line 5303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->aHP(Ljava/lang/String;)Z

    .line 5304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 202
    const v0, 0x175c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19308
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 20177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 19308
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 21177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 19308
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 22177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 19309
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 23177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 19309
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v2, 0x7d1

    if-eq v1, v2, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 24177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 19310
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v2, 0x7d4

    if-eq v1, v2, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 25177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 19311
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v2, 0x7d5

    if-eq v1, v2, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 26177
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 19312
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v1

    const/16 v2, 0x7d3

    if-eq v1, v2, :cond_14

    .line 19313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->aHP(Ljava/lang/String;)Z

    .line 19314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 19315
    const v0, 0x175c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19318
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KeG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpY:Ljava/lang/String;

    .line 19319
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KcM:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoK:I

    .line 19320
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KcM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/drw;->JCk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", retTips:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", prePageDayEndFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KeH:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19322
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KeE:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqd:J

    .line 19323
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "do search  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19324
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_17

    .line 19325
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v1, "error: server give size zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 27177
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 19326
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqc:Z

    .line 19327
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqe:I

    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    if-ne v0, v1, :cond_16

    .line 19328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqb:Z

    .line 19332
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->aHP(Ljava/lang/String;)Z

    .line 19333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 19334
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoH:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BoI:J

    .line 19335
    const v0, 0x175c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19326
    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    .line 19330
    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqa:Z

    goto :goto_8

    .line 19338
    :cond_17
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqe:I

    sget v2, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    if-ne v1, v2, :cond_19

    .line 19339
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->KeH:Z

    if-eqz v1, :cond_18

    .line 19340
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpZ:J

    .line 19346
    :cond_18
    :goto_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v1

    .line 27192
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->sourceType:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/model/an;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 27193
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqe:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->j(Ljava/util/LinkedList;I)V

    .line 27194
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v2, "insertSearchCacheList userName:%s maxId:%s minId:%s NewRequestTime:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-wide v6, Lcom/tencent/mm/plugin/sns/model/an;->BoH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-wide v6, Lcom/tencent/mm/plugin/sns/model/an;->BoI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Kef:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->aHP(Ljava/lang/String;)Z

    .line 19349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 206
    const v0, 0x175c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19342
    :cond_19
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->Bqe:I

    sget v2, Lcom/tencent/mm/plugin/sns/model/ax;->BuF:I

    if-ne v1, v2, :cond_18

    .line 19343
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drw;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->BpZ:J

    goto :goto_9
.end method
