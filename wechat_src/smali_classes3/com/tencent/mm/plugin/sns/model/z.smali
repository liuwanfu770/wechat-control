.class public final Lcom/tencent/mm/plugin/sns/model/z;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;
.implements Lcom/tencent/mm/plugin/sns/b/b;


# static fields
.field private static BoJ:Ljava/util/Vector;
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
.field public BoG:Z

.field BoH:J

.field BoI:J

.field public BoK:I

.field public BoL:I

.field private BpF:J

.field private final BpG:J

.field private BpH:Z

.field private BpI:Z

.field private BpJ:Z

.field private BpK:Lcom/tencent/mm/plugin/sns/storage/z;

.field private Bpm:J

.field private Bpn:Ljava/lang/String;

.field public ajS:I

.field public callback:Lcom/tencent/mm/aj/i;

.field private itY:Z

.field public pullType:I

.field rr:Lcom/tencent/mm/aj/d;

.field final sourceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x175b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/z;->BoJ:Ljava/util/Vector;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 19

    .prologue
    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v4, 0x2bb8e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->itY:Z

    .line 67
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->BpF:J

    .line 68
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->BoH:J

    .line 69
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    .line 70
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->Bpm:J

    .line 72
    const-wide/32 v4, 0x19000

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->BpG:J

    .line 74
    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->Bpn:Ljava/lang/String;

    .line 76
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->BpH:Z

    .line 77
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->BpI:Z

    .line 81
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->BoK:I

    .line 82
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->BoL:I

    .line 85
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->ajS:I

    .line 86
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->pullType:I

    .line 87
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->BpJ:Z

    .line 88
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->BpK:Lcom/tencent/mm/plugin/sns/storage/z;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 105
    new-instance v4, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v4}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 106
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dro;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dro;-><init>()V

    .line 1061
    iput-object v5, v4, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 107
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/drp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/drp;-><init>()V

    .line 1065
    iput-object v5, v4, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 108
    const-string/jumbo v5, "/cgi-bin/micromsg-bin/mmsnstimeline"

    .line 1069
    iput-object v5, v4, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v5, 0xd3

    iput v5, v4, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v5, 0x62

    iput v5, v4, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v5, 0x3b9aca62

    iput v5, v4, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 112
    invoke-virtual {v4}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->rr:Lcom/tencent/mm/aj/d;

    .line 114
    const/4 v4, 0x0

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 117
    const/4 v4, 0x1

    move v6, v4

    .line 129
    :goto_0
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/z;->BoH:J

    .line 130
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-nez v4, :cond_b

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->BoG:Z

    .line 132
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->sourceType:I

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/z;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v4, v4, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 134
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dro;

    .line 136
    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/dro;->Kcn:I

    .line 137
    move-wide/from16 v0, p1

    iput-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/dro;->KcJ:J

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/aq$a;->euO()I

    move-result v7

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/sns/model/z;->BoG:Z

    if-eqz v8, :cond_c

    const-wide/16 v8, 0x0

    :goto_2
    const/4 v12, 0x1

    invoke-virtual {v5, v8, v9, v7, v12}, Lcom/tencent/mm/plugin/sns/storage/q;->h(JIZ)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    .line 141
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    iput-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/dro;->KdT:J

    .line 142
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    const-string/jumbo v5, "@__weixintimtline"

    move-wide/from16 v0, p1

    invoke-static {v8, v9, v0, v1, v5}, Lcom/tencent/mm/plugin/sns/model/d;->a(JJLjava/lang/String;)I

    move-result v12

    .line 143
    iput v12, v4, Lcom/tencent/mm/protocal/protobuf/dro;->KdU:I

    .line 144
    move-wide/from16 v0, p3

    iput-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/dro;->Kea:J

    .line 145
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/model/z;->BoG:Z

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v5

    .line 1782
    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/model/aw;->Buo:J

    .line 1783
    iget-object v13, v5, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    if-eqz v13, :cond_1

    iget-object v13, v5, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v13, v13, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 1784
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/j/l;

    .line 1785
    iget-object v14, v5, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 1786
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v14, 0x1

    sub-long/2addr v8, v14

    .line 145
    :cond_1
    :goto_3
    iput-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/dro;->Keb:J

    .line 147
    const/4 v5, 0x1

    move/from16 v0, p5

    if-ne v0, v5, :cond_e

    const/4 v5, 0x1

    :goto_4
    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dro;->KdZ:I

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eup()Lcom/tencent/mm/plugin/sns/storage/aa;

    move-result-object v8

    .line 2046
    const/4 v5, 0x0

    .line 2047
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "select *,rowid from SnsWsFoldGroup  where SnsWsFoldGroup.state="

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v13, Lcom/tencent/mm/plugin/sns/storage/aa;->BWd:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v13, " order by SnsWsFoldGroup.top desc limit 1"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2048
    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/aa;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-interface {v8, v9, v13, v14}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v8

    .line 2049
    if-eqz v8, :cond_3

    .line 2050
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2051
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/z;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/storage/z;-><init>()V

    .line 2052
    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/sns/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 2054
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_3
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/model/z;->BpK:Lcom/tencent/mm/plugin/sns/storage/z;

    .line 149
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/z;->BpK:Lcom/tencent/mm/plugin/sns/storage/z;

    if-nez v5, :cond_f

    .line 150
    const-wide/16 v8, 0x0

    iput-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/dro;->Kec:J

    .line 151
    const-wide/16 v8, 0x0

    iput-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/dro;->Kee:J

    .line 157
    :goto_5
    sget v5, Lcom/tencent/mm/plugin/sns/model/ah;->BqI:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dro;->Ked:I

    .line 158
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/model/z;->pullType:I

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v5

    const-string/jumbo v8, "@__weixintimtline"

    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v8

    .line 162
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/model/z;->BoG:Z

    if-eqz v5, :cond_5

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v5

    const-wide/16 v14, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x1

    invoke-virtual {v5, v14, v15, v9, v13}, Lcom/tencent/mm/plugin/sns/storage/q;->h(JIZ)J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/mm/plugin/sns/model/z;->Bpm:J

    .line 164
    const-string/jumbo v5, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "newerid "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/sns/model/z;->Bpm:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/sns/model/z;->Bpm:J

    iput-wide v14, v4, Lcom/tencent/mm/protocal/protobuf/dro;->KdV:J

    .line 166
    if-nez v8, :cond_10

    const-string/jumbo v5, ""

    :goto_6
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/model/z;->Bpn:Ljava/lang/String;

    .line 167
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/z;->Bpn:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 168
    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/model/z;->Bpn:Ljava/lang/String;

    .line 170
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/z;->Bpn:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dro;->KcI:Ljava/lang/String;

    .line 173
    :cond_5
    const-class v5, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v9, Lcom/tencent/mm/plugin/expt/b/b$a;->riq:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/32 v14, 0x19000

    invoke-interface {v5, v9, v14, v15}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v14

    .line 174
    if-eqz v8, :cond_6

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_adsession:[B

    if-eqz v5, :cond_6

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_adsession:[B

    array-length v5, v5

    int-to-long v0, v5

    move-wide/from16 v16, v0

    cmp-long v5, v16, v14

    if-lez v5, :cond_11

    .line 175
    :cond_6
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v8, 0x0

    new-array v8, v8, [B

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dro;->Kcl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 181
    :goto_7
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/z;->BpF:J

    .line 182
    const-string/jumbo v5, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " This req nextCount: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " max:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p1

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " min:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " ReqTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v4, Lcom/tencent/mm/protocal/protobuf/dro;->KdU:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " nettype: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " MinIdForCheckUnread:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/dro;->Keb:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " pullType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " minIdForPrePage:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " NearbyFoldId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/dro;->Kec:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " FoldSectionSize\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/sns/model/ah;->BqI:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v4, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v5, "maxId: %s minId: %s lastReqTime: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 187
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 186
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-string/jumbo v4, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v5, "NetSceneSnsTimeLine %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const v4, 0x2bb8e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 118
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 119
    const/4 v4, 0x3

    move v6, v4

    goto/16 :goto_0

    .line 120
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 121
    const/4 v4, 0x4

    move v6, v4

    goto/16 :goto_0

    .line 122
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 123
    const/4 v4, 0x2

    move v6, v4

    goto/16 :goto_0

    .line 124
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->is5G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 125
    const/4 v4, 0x5

    move v6, v4

    goto/16 :goto_0

    .line 130
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    move-wide/from16 v8, p1

    .line 140
    goto/16 :goto_2

    .line 145
    :cond_d
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    .line 147
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 153
    :cond_f
    const-string/jumbo v5, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v8, "firstFinishWsGroup.size:%s, firstFinishWsGroup.top:%s, firstFinishWsGroup.bottom:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/model/z;->BpK:Lcom/tencent/mm/plugin/sns/storage/z;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/storage/z;->field_size:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/model/z;->BpK:Lcom/tencent/mm/plugin/sns/storage/z;

    iget-wide v14, v14, Lcom/tencent/mm/plugin/sns/storage/z;->field_top:J

    invoke-static {v14, v15}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v13

    const/4 v13, 0x2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/model/z;->BpK:Lcom/tencent/mm/plugin/sns/storage/z;

    iget-wide v14, v14, Lcom/tencent/mm/plugin/sns/storage/z;->field_bottom:J

    invoke-static {v14, v15}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v13

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/z;->BpK:Lcom/tencent/mm/plugin/sns/storage/z;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/storage/z;->field_top:J

    iput-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/dro;->Kec:J

    .line 155
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/z;->BpK:Lcom/tencent/mm/plugin/sns/storage/z;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/storage/z;->field_top:J

    iput-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/dro;->Kee:J

    goto/16 :goto_5

    .line 166
    :cond_10
    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_md5:Ljava/lang/String;

    goto/16 :goto_6

    .line 177
    :cond_11
    const-string/jumbo v5, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v9, "request adsession %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_adsession:[B

    aput-object v15, v13, v14

    invoke-static {v5, v9, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_adsession:[B

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dro;->Kcl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto/16 :goto_7

    :cond_12
    move v6, v4

    goto/16 :goto_0
.end method

.method private a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/drp;)V
    .locals 9

    .prologue
    const v8, 0x3a7ab

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 368
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 372
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v3, "preload unread sns.id:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 374
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoH:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/plugin/sns/model/z;->a(Lcom/tencent/mm/protocal/protobuf/drp;Ljava/lang/String;)V

    .line 376
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 379
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/drp;)V
    .locals 14

    .prologue
    const v13, 0x3a7aa

    const/4 v12, 0x1

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    if-eqz p0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 274
    if-eqz v0, :cond_0

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/an;->TD(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euq()Lcom/tencent/mm/plugin/sns/storage/y;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/y;->Fm(J)Z

    goto :goto_1

    .line 284
    :cond_2
    :try_start_0
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/erc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/erc;-><init>()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/drp;->Kep:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/erc;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 287
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/erc;->KAE:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 288
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/erc;->KAE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/model/ah;->BqI:I

    div-int v5, v0, v1

    .line 289
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "wsInfo.timeline_idx.size:%s, SnsConfig.wsFoldGroupSize:%s, tmp:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/erc;->KAE:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/plugin/sns/model/ah;->BqI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    if-nez v5, :cond_7

    .line 291
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/z;-><init>()V

    .line 292
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/erc;->KAE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxz;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dxz;->JBh:J

    iput-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/z;->field_top:J

    .line 293
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/erc;->KAE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxz;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dxz;->JBh:J

    iput-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/z;->field_bottom:J

    .line 294
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/erc;->KAE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/z;->field_size:I

    .line 295
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/z;->field_size:I

    sget v3, Lcom/tencent/mm/plugin/sns/model/ah;->BqI:I

    if-ne v0, v3, :cond_6

    .line 296
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v3, "insert topId:%s, bottomId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/storage/z;->field_top:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/storage/z;->field_bottom:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eup()Lcom/tencent/mm/plugin/sns/storage/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/aa;->a(Lcom/tencent/mm/plugin/sns/storage/z;)Z

    .line 323
    :cond_3
    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/erc;->IFn:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 324
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/erc;->IFn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/emu;

    .line 325
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/emu;->Ibd:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/emu;->KxS:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-eqz v3, :cond_4

    .line 326
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/emu;->KxQ:J

    .line 327
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/emu;->KxR:I

    .line 328
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    .line 329
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/emu;->KxS:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 330
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dry;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dry;-><init>()V

    .line 331
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dry;->KeI:Ljava/util/LinkedList;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/emu;->Ibd:Ljava/util/LinkedList;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 332
    new-instance v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/emu;->KxS:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 333
    invoke-static {v7}, Lcom/tencent/mm/modelsns/k;->Lz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v7

    .line 334
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dry;->KeJ:Ljava/lang/String;

    .line 336
    new-instance v7, Lcom/tencent/mm/plugin/sns/storage/x;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/storage/x;-><init>()V

    .line 337
    iput-wide v4, v7, Lcom/tencent/mm/plugin/sns/storage/x;->field_groupId:J

    .line 338
    iput v3, v7, Lcom/tencent/mm/plugin/sns/storage/x;->field_groupTime:I

    .line 339
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/dry;->toByteArray()[B

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/plugin/sns/storage/x;->field_groupStrcut:[B

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euq()Lcom/tencent/mm/plugin/sns/storage/y;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/storage/y;->a(Lcom/tencent/mm/plugin/sns/storage/x;)Z

    .line 341
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 342
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/emu;->KxS:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 343
    const-string/jumbo v4, "@__weixintimtline"

    const/16 v5, 0x80

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/emu;->KxS:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, Lcom/tencent/mm/plugin/sns/model/an;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v3, "parse WSInfo err: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :cond_5
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    .line 299
    :cond_6
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v3, "insert skipped, field_size:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/z;->field_size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 301
    :cond_7
    if-lez v5, :cond_3

    move v1, v2

    .line 302
    :goto_5
    if-ge v1, v5, :cond_3

    .line 303
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/erc;->KAE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 304
    sget v3, Lcom/tencent/mm/plugin/sns/model/ah;->BqI:I

    mul-int/2addr v3, v1

    sub-int v6, v0, v3

    .line 305
    sget v0, Lcom/tencent/mm/plugin/sns/model/ah;->BqI:I

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    .line 306
    if-gez v0, :cond_a

    move v3, v2

    .line 309
    :goto_6
    new-instance v7, Lcom/tencent/mm/plugin/sns/storage/z;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/storage/z;-><init>()V

    .line 310
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/erc;->KAE:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxz;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dxz;->JBh:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/sns/storage/z;->field_top:J

    .line 311
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/erc;->KAE:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxz;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dxz;->JBh:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/sns/storage/z;->field_bottom:J

    .line 312
    sub-int v0, v6, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/tencent/mm/plugin/sns/storage/z;->field_size:I

    .line 313
    iget v0, v7, Lcom/tencent/mm/plugin/sns/storage/z;->field_size:I

    sget v8, Lcom/tencent/mm/plugin/sns/model/ah;->BqI:I

    if-ne v0, v8, :cond_8

    .line 314
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v8, "insert index:%s, topIndex:%s, bottomIndex:%s, topId:%s, bottomId:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x3

    iget-wide v10, v7, Lcom/tencent/mm/plugin/sns/storage/z;->field_top:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x4

    iget-wide v10, v7, Lcom/tencent/mm/plugin/sns/storage/z;->field_bottom:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eup()Lcom/tencent/mm/plugin/sns/storage/aa;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/storage/aa;->a(Lcom/tencent/mm/plugin/sns/storage/z;)Z

    .line 302
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 317
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v8, "insert skipped, index:%s, topIndex:%s, bottomIndex:%s, field_size:%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x3

    iget v6, v7, Lcom/tencent/mm/plugin/sns/storage/z;->field_size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 349
    :cond_9
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_a
    move v3, v0

    goto/16 :goto_6
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/drp;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v7, 0x175b2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "@__weixintimtline"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->sourceType:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/model/an;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 203
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    .line 204
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoH:J

    .line 210
    :goto_0
    const-string/jumbo v1, "@__weixintimtline"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoH:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/drp;->Kef:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/d;->f(Ljava/lang/String;JJI)V

    .line 213
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 214
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->NoChange:I

    if-nez v1, :cond_0

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3219
    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 223
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 224
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3834

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 208
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoH:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/d;->Ez(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoH:J

    goto :goto_0

    .line 230
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_2
    return-void

    :catch_1
    move-exception v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static declared-synchronized aHL(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/model/z;

    monitor-enter v1

    const v0, 0x175ae

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/z;->BoJ:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    const v2, 0x175ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit v1

    return v0

    .line 94
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/z;->BoJ:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 95
    const/4 v0, 0x1

    const v2, 0x175ae

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

.method public static declared-synchronized aHM(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/model/z;

    monitor-enter v1

    const v0, 0x175af

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/z;->BoJ:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 100
    const/4 v0, 0x1

    const v2, 0x175af

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

.method private b(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/drp;)V
    .locals 10

    .prologue
    const v0, 0x2bb8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->KcN:Lcom/tencent/mm/protocal/protobuf/dre;

    if-eqz v0, :cond_1

    .line 383
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serverConfig  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/drp;->KcN:Lcom/tencent/mm/protocal/protobuf/dre;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dre;->KdP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/drp;->KcN:Lcom/tencent/mm/protocal/protobuf/dre;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dre;->KdO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->KcN:Lcom/tencent/mm/protocal/protobuf/dre;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dre;->KdP:I

    .line 386
    sput v0, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    if-gtz v0, :cond_0

    .line 387
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    .line 389
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->KcN:Lcom/tencent/mm/protocal/protobuf/dre;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dre;->KdO:I

    sput v0, Lcom/tencent/mm/storage/aq;->LdX:I

    .line 394
    :cond_1
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->KcM:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoK:I

    .line 395
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->vyZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoL:I

    .line 396
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "for same md5 count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/protocal/protobuf/drp;->KcM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , objCount:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/protocal/protobuf/drp;->JCk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cflag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/protocal/protobuf/drp;->vyZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->JCk:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->ajS:I

    .line 406
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoH:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v5

    .line 407
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "respone size "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    .line 409
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " Max "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    .line 410
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  respone min  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    .line 411
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " adCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 412
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :goto_1
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Kel:Ljava/util/LinkedList;

    iget v1, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Kek:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ad/d/c;->c(Ljava/util/LinkedList;II)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->Bpn:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/drp;->KcI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoG:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoK:I

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/q;->h(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    .line 426
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "md5 is no change!! the new minid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/z;->etB()V

    .line 428
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 430
    const v0, 0x2bb8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 594
    :goto_3
    return-void

    .line 411
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    .line 412
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 414
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " respone is Empty, adCount="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_4

    .line 425
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BpF:J

    goto :goto_2

    .line 433
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    const-string/jumbo v1, "@__weixintimtline"

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/drp;->KcI:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Kcl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 434
    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v3

    .line 433
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->g(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 436
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp list size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " adsize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 440
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/do;

    .line 442
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->itY:Z

    if-eqz v2, :cond_7

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ad.proto"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 445
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/do;->toByteArray()[B

    move-result-object v3

    .line 446
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_7
    :goto_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUb:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    .line 452
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kck:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v6

    .line 453
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v2

    .line 455
    const-string/jumbo v3, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v7, "skXml "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string/jumbo v3, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v7, "adXml "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string/jumbo v3, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "snsXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "\r\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-wide/16 v2, 0x0

    .line 466
    const/4 v7, 0x2

    :try_start_1
    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 467
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-eqz v7, :cond_8

    .line 468
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v2

    .line 470
    :cond_8
    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/plugin/sns/data/i;->d(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 477
    :cond_9
    :goto_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    .line 478
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 479
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/k;->aGO(Ljava/lang/String;)Z

    move-result v6

    .line 480
    const-string/jumbo v7, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "checkUpdate contact:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", isUsePreferedInfo="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", snsId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    if-nez v6, :cond_a

    .line 7079
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 483
    const-string/jumbo v3, ""

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/z$1;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/sns/model/z$1;-><init>(Lcom/tencent/mm/plugin/sns/model/z;Ljava/lang/String;)V

    const-wide/16 v6, 0x2710

    invoke-interface {v2, v3, v6, v7}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 497
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e;->a(Lcom/tencent/mm/protocal/protobuf/do;)Z

    .line 439
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 447
    :catch_0
    move-exception v2

    .line 448
    const-string/jumbo v3, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "save error "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 472
    :catch_1
    move-exception v4

    .line 473
    const-string/jumbo v7, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "reportAdPullException: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 500
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->itY:Z

    if-eqz v0, :cond_c

    .line 501
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 503
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ad.proto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 505
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/do;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/do;-><init>()V

    .line 506
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/do;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 507
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keg:I

    .line 509
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read from path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 512
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/do;

    .line 513
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUb:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 514
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kck:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 515
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v3

    .line 516
    const-string/jumbo v4, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v6, "skXml "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v4, "adXml "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsXml "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->c(Lcom/tencent/mm/protocal/protobuf/do;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 526
    :cond_c
    :goto_8
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoG:Z

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/z;->pullType:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/a;->a(Ljava/util/List;Ljava/util/List;ZI)V

    .line 527
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->c(Ljava/util/LinkedList;Z)V

    .line 529
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Keg:I

    if-nez v0, :cond_d

    .line 530
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "recv %d recommend"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Kei:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Kej:Ljava/util/LinkedList;

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 532
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Kej:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->ba(Ljava/util/LinkedList;)V

    .line 537
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoG:Z

    if-nez v0, :cond_f

    .line 538
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "np resp list size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->aJk(Ljava/lang/String;)V

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BpH:Z

    .line 543
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoH:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    .line 547
    :goto_9
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 549
    const v0, 0x2bb8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 521
    :catch_2
    move-exception v0

    .line 522
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 545
    :cond_e
    invoke-direct {p0, p4, v5}, Lcom/tencent/mm/plugin/sns/model/z;->a(Lcom/tencent/mm/protocal/protobuf/drp;Ljava/lang/String;)V

    goto :goto_9

    .line 552
    :cond_f
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 553
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 554
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 556
    :cond_10
    new-instance v0, Lcom/tencent/mm/g/a/vw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vw;-><init>()V

    .line 557
    iget-object v2, v0, Lcom/tencent/mm/g/a/vw;->dAA:Lcom/tencent/mm/g/a/vw$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/vw$a;->dAB:Ljava/util/LinkedList;

    .line 558
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->rr:Lcom/tencent/mm/aj/d;

    .line 7177
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 560
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_12

    .line 561
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/q;->ezn()V

    .line 564
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoH:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    .line 576
    :goto_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BpH:Z

    .line 577
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 579
    const v0, 0x2bb8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 567
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    .line 568
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJl(Ljava/lang/String;)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    .line 570
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJk(Ljava/lang/String;)V

    .line 572
    invoke-direct {p0, p4, v5}, Lcom/tencent/mm/plugin/sns/model/z;->a(Lcom/tencent/mm/protocal/protobuf/drp;Ljava/lang/String;)V

    .line 573
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->bd(Ljava/util/LinkedList;)V

    goto :goto_b

    .line 583
    :cond_12
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/q;->ezn()V

    .line 586
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoH:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BpH:Z

    .line 592
    :goto_c
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 594
    const v0, 0x2bb8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 589
    :cond_13
    invoke-direct {p0, p4, v5}, Lcom/tencent/mm/plugin/sns/model/z;->a(Lcom/tencent/mm/protocal/protobuf/drp;Ljava/lang/String;)V

    .line 590
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->bd(Ljava/util/LinkedList;)V

    goto :goto_c
.end method

.method private static c(Lcom/tencent/mm/protocal/protobuf/do;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x175b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 600
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 614
    :goto_0
    return v0

    .line 604
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-static {v1}, Lcom/tencent/mm/modelsns/k;->Lz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 611
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 614
    :catch_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private etB()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x175b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    .line 2744
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/q;->ezt()Ljava/lang/String;

    move-result-object v1

    .line 2745
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 2746
    const/4 v0, 0x0

    .line 2747
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2748
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2749
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 195
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/z;->BpI:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_1
    return-void

    .line 196
    :cond_1
    if-nez v0, :cond_2

    .line 197
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/z;->BpH:Z

    .line 199
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 8

    .prologue
    const v7, 0x175b5

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/z;->callback:Lcom/tencent/mm/aj/i;

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->rr:Lcom/tencent/mm/aj/d;

    .line 8141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 8215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 636
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dro;

    .line 638
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/k/e;->evN()Ljava/util/LinkedList;

    move-result-object v1

    .line 640
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 641
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dro;->KdX:Ljava/util/LinkedList;

    .line 642
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dro;->KdX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dro;->KdW:I

    .line 643
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v3, "req sns timeline had exposure feed id %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LtK:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dro;->KdY:I

    .line 650
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LtK:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 652
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v2, "req sns timeline read exposure size[%d] update scene[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dro;->KdW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dro;->KdY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/z;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 645
    :cond_0
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/dro;->KdW:I

    goto :goto_0
.end method

.method public final eso()Z
    .locals 1

    .prologue
    .line 664
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoG:Z

    return v0
.end method

.method public final esp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 669
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pullType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final esq()I
    .locals 1

    .prologue
    .line 674
    const/4 v0, -0x1

    return v0
.end method

.method public final esr()Z
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    return v0
.end method

.method public final ess()Z
    .locals 1

    .prologue
    .line 689
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BpH:Z

    return v0
.end method

.method public final est()Z
    .locals 1

    .prologue
    .line 694
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BpI:Z

    return v0
.end method

.method public final esu()Z
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    return v0
.end method

.method public final esv()J
    .locals 2

    .prologue
    .line 704
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoI:J

    return-wide v0
.end method

.method public final esw()Z
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x0

    return v0
.end method

.method public final esx()J
    .locals 2

    .prologue
    .line 719
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final esy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 724
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final esz()Z
    .locals 1

    .prologue
    .line 729
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BpJ:Z

    return v0
.end method

.method public final etC()Z
    .locals 2

    .prologue
    .line 624
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->pullType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 629
    const/16 v0, 0xd3

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    const-string/jumbo v0, "@__weixintimtline"

    return-object v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v0, 0x175b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

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

    move-object v0, p5

    .line 245
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 245
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drp;

    .line 246
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/l$e;->getRetCode()I

    move-result v1

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    .line 247
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/l$e;->getRetCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 250
    const v0, 0x175b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6357
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->BoG:Z

    if-eqz v1, :cond_2

    .line 5235
    if-eqz v0, :cond_1

    .line 5236
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v2, "updateUnreadNewId IdListForCheckUnread.size:%s ObjectList.size:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ken:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5237
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ken:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Keo:Ljava/util/LinkedList;

    .line 5382
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/model/aw$2;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw$2;-><init>(Lcom/tencent/mm/plugin/sns/model/aw;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eut()Lcom/tencent/mm/plugin/sns/model/at;

    move-result-object v1

    .line 6196
    sget-boolean v2, Lcom/tencent/mm/plugin/sns/model/at;->Btv:Z

    if-eqz v2, :cond_2

    .line 6199
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/model/at;->BtB:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 6200
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/at;->euS()V

    .line 6201
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/at;->reset()V

    .line 256
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->a(Lcom/tencent/mm/protocal/protobuf/drp;)V

    .line 257
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pullType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 6354
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 6355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->BpJ:Z

    .line 6356
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 6357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    const v0, 0x175b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6359
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->BpJ:Z

    .line 6360
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/z;->a(Lcom/tencent/mm/protocal/protobuf/drp;Ljava/lang/String;)V

    .line 6361
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 6362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 258
    const v0, 0x175b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 259
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->pullType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 260
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/sns/model/z;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/drp;)V

    const v0, 0x175b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 262
    :cond_5
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/sns/model/z;->b(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/drp;)V

    .line 265
    const v0, 0x175b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
