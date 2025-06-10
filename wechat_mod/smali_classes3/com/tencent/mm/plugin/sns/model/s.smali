.class public final Lcom/tencent/mm/plugin/sns/model/s;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public BoV:J

.field public BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

.field private BoX:Ljava/lang/Object;

.field private BoY:I

.field public callback:Lcom/tencent/mm/aj/i;

.field public dAo:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private rr:Lcom/tencent/mm/aj/d;

.field public type:I


# direct methods
.method public constructor <init>(JI)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 102
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JILcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x17572

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->dAo:I

    .line 62
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoY:I

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 158
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    .line 159
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    .line 160
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 164
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dqt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dqt;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 165
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dqu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dqu;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 166
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->rr:Lcom/tencent/mm/aj/d;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 172
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqt;

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->dAo:I

    .line 178
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/sns/model/s;->X(JI)Lcom/tencent/mm/protocal/protobuf/dqq;

    move-result-object v2

    .line 180
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dqs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dqs;-><init>()V

    .line 181
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/dqs;->Scene:I

    .line 182
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/dqs;->Kdc:I

    .line 183
    invoke-static {p5}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dqs;->Kdd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 186
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dqs;->toByteArray()[B

    move-result-object v1

    .line 187
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    .line 188
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dqq;->JIn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 195
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 196
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dqt;->Kdf:Ljava/util/LinkedList;

    .line 197
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqt;->Kde:I

    .line 198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 189
    :catch_0
    move-exception v1

    .line 190
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(JILcom/tencent/mm/protocal/protobuf/dqb;)V
    .locals 7

    .prologue
    .line 110
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JILcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method private constructor <init>(JILcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const v4, 0x17571

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->dAo:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoY:I

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 115
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 116
    iput p3, p0, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    .line 117
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    .line 118
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoX:Ljava/lang/Object;

    .line 119
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    if-eqz p4, :cond_0

    .line 121
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p4, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 125
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dqt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dqt;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 126
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dqu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dqu;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 127
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->rr:Lcom/tencent/mm/aj/d;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 133
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqt;

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->dAo:I

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-static {p1, p2, p3, v1, p5}, Lcom/tencent/mm/plugin/sns/model/s;->a(JILcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/dqq;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 140
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dqt;->Kdf:Ljava/util/LinkedList;

    .line 142
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqt;->Kde:I

    .line 145
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 147
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 148
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/normsg/a/d;->dSo()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 149
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dqt;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(JILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 106
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JILcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method private static X(JI)Lcom/tencent/mm/protocal/protobuf/dqq;
    .locals 4

    .prologue
    const v2, 0x17574

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dqq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dqq;-><init>()V

    .line 343
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dqq;->JIn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 344
    iput-wide p0, v0, Lcom/tencent/mm/protocal/protobuf/dqq;->Id:J

    .line 345
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/dqq;->gxc:I

    .line 346
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(JILcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/dqq;
    .locals 14

    .prologue
    const/4 v11, 0x6

    const/4 v6, 0x1

    const/16 v10, 0x8

    const v12, 0x17573

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-static/range {p0 .. p2}, Lcom/tencent/mm/plugin/sns/model/s;->X(JI)Lcom/tencent/mm/protocal/protobuf/dqq;

    move-result-object v4

    .line 202
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getSnsObjectOp "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p4, :cond_2

    const-string/jumbo v2, ""

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v2, 0x0

    .line 204
    const-string/jumbo v3, ""

    .line 205
    move/from16 v0, p2

    if-eq v0, v10, :cond_0

    const/16 v5, 0xa

    move/from16 v0, p2

    if-eq v0, v5, :cond_0

    const/4 v5, 0x7

    move/from16 v0, p2

    if-eq v0, v5, :cond_0

    move/from16 v0, p2

    if-eq v0, v10, :cond_0

    move/from16 v0, p2

    if-ne v0, v11, :cond_17

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v5

    invoke-virtual {v5, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v5

    .line 209
    if-eqz v5, :cond_16

    .line 210
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/e;->eyz()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v5

    .line 212
    :goto_1
    if-eqz v5, :cond_15

    .line 2611
    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 212
    if-eqz v2, :cond_15

    .line 213
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 214
    if-nez v2, :cond_3

    const-string/jumbo v2, ""

    .line 215
    :goto_2
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v8, "aduxinfo "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    move-object v8, v5

    .line 220
    :goto_3
    move/from16 v0, p2

    if-ne v0, v11, :cond_6

    .line 222
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    if-nez v2, :cond_4

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_4

    .line 223
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    .line 338
    :goto_4
    return-object v2

    .line 202
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 214
    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    goto :goto_2

    .line 225
    :cond_4
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dpu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dpu;-><init>()V

    .line 226
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    iput-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/dpu;->Kcr:J

    .line 227
    const-string/jumbo v5, ""

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dpu;->Kcf:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 232
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dpu;->toByteArray()[B

    move-result-object v2

    .line 233
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    .line 234
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/dqq;->JIn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_5
    :goto_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto :goto_4

    .line 235
    :catch_0
    move-exception v2

    .line 236
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 238
    :cond_6
    const/4 v2, 0x7

    move/from16 v0, p2

    if-ne v0, v2, :cond_7

    .line 239
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dpm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dpm;-><init>()V

    .line 240
    const-string/jumbo v5, ""

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dpm;->Kcf:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 243
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dpm;->toByteArray()[B

    move-result-object v2

    .line 244
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    .line 245
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/dqq;->JIn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 246
    :catch_1
    move-exception v2

    .line 247
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 249
    :cond_7
    move/from16 v0, p2

    if-ne v0, v10, :cond_d

    .line 250
    if-eqz p4, :cond_a

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;

    if-eqz v2, :cond_a

    move v5, v6

    .line 251
    :goto_6
    if-eqz v5, :cond_14

    move-object/from16 v2, p4

    .line 252
    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/a$c$a;

    .line 253
    const-string/jumbo v9, ""

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "&"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v2, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BjO:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v2, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDr:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    :goto_7
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dpp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dpp;-><init>()V

    .line 258
    const-string/jumbo v9, ""

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dpp;->Kcf:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 259
    if-eqz v8, :cond_8

    .line 260
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/dpp;->vyE:I

    .line 261
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v2

    .line 3084
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v8

    .line 3085
    if-eqz v8, :cond_b

    .line 3086
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ad/f/i;->b(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)Ljava/lang/String;

    move-result-object v2

    .line 261
    :goto_8
    const-string/jumbo v6, ""

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dpp;->Kch:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 270
    :cond_8
    if-eqz v5, :cond_c

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/a$c$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDq:I

    sget v6, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDm:I

    if-ne v2, v6, :cond_c

    .line 271
    sget v2, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDm:I

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/dpp;->Kci:I

    .line 283
    :cond_9
    :goto_9
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/dpp;->toByteArray()[B

    move-result-object v2

    .line 284
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    .line 285
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/dqq;->JIn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    .line 286
    :catch_2
    move-exception v2

    .line 287
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    move v5, v7

    .line 250
    goto/16 :goto_6

    .line 3088
    :cond_b
    const-string/jumbo v8, "SnsAdExtUtil"

    const-string/jumbo v9, "getSnsStatExtBySnsId snsInfo null, snsId %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v8, v9, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3090
    const-string/jumbo v2, ""

    goto :goto_8

    .line 273
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/k;->Fc(J)Z

    .line 275
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/i;->Fb(J)V

    .line 277
    if-eqz v5, :cond_9

    .line 278
    check-cast p4, Lcom/tencent/mm/plugin/sns/storage/a$c$a;

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDq:I

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/dpp;->Kci:I

    goto :goto_9

    .line 289
    :cond_d
    const/4 v2, 0x4

    move/from16 v0, p2

    if-ne v0, v2, :cond_10

    .line 291
    if-eqz p3, :cond_e

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    if-nez v2, :cond_f

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_f

    .line 292
    :cond_e
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_4

    .line 294
    :cond_f
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dqr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dqr;-><init>()V

    .line 295
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dqr;->Kcv:I

    .line 298
    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dqr;->toByteArray()[B

    move-result-object v2

    .line 299
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    .line 300
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/dqq;->JIn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    .line 301
    :catch_3
    move-exception v2

    .line 302
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 304
    :cond_10
    const/16 v2, 0xa

    move/from16 v0, p2

    if-ne v0, v2, :cond_12

    .line 305
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dra;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dra;-><init>()V

    .line 306
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/mm/bv/b;

    if-eqz v3, :cond_11

    .line 307
    check-cast p4, Lcom/tencent/mm/bv/b;

    .line 3116
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 308
    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dra;->KdB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 309
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NetSceneSnsObjectOpticket "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4021
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v6, v6

    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_a
    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dra;->toByteArray()[B

    move-result-object v2

    .line 316
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    .line 317
    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/dqq;->JIn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 318
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "opFree "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_5

    .line 319
    :catch_4
    move-exception v2

    .line 320
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "error ticket "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 311
    :cond_11
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v5, "error ticket"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 323
    :cond_12
    const/16 v2, 0xc

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 324
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/protocal/protobuf/dqn;

    if-eqz v2, :cond_13

    .line 325
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/dqn;

    .line 327
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/protocal/protobuf/dqn;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/dqq;->JIn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 328
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snsMetionBlockOp, switch:%d "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dqn;->KcZ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_5

    .line 329
    :catch_5
    move-exception v2

    .line 330
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "error snsMetionBlockOp "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 333
    :cond_13
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, "error snsMetionBlockOp"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    move-object v2, v3

    goto/16 :goto_7

    :cond_15
    move-object v8, v5

    goto/16 :goto_3

    :cond_16
    move-object v5, v2

    goto/16 :goto_1

    :cond_17
    move-object v8, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x17575

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/s;->callback:Lcom/tencent/mm/aj/i;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/s;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 357
    const/16 v0, 0xda

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0x17576

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

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

    .line 399
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 400
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 401
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 419
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 420
    const v0, 0x17576

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 593
    :goto_1
    return-void

    .line 403
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    .line 4174
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->EM(J)V

    goto :goto_0

    .line 407
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    .line 4401
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->EO(J)Z

    goto :goto_0

    .line 423
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    packed-switch v0, :pswitch_data_0

    .line 589
    :cond_3
    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    .line 11082
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ag;->etF()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 593
    const v0, 0x17576

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 425
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    .line 5174
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->EM(J)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->delete(J)Z

    .line 427
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 427
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqu;

    .line 428
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dqu;->Kdh:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etM()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqu;->Kdj:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->B(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 434
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_3

    .line 7252
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_pravited:I

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyM()V

    .line 438
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->b(JLcom/tencent/mm/plugin/sns/storage/p;)Z

    goto :goto_2

    .line 443
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_3

    .line 8252
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_pravited:I

    .line 9202
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyP()V

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->b(JLcom/tencent/mm/plugin/sns/storage/p;)Z

    goto :goto_2

    .line 453
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    .line 9401
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->EO(J)Z

    goto/16 :goto_2

    .line 457
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 458
    if-eqz v3, :cond_3

    .line 460
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 461
    const/4 v2, 0x0

    .line 462
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 463
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    if-eqz v5, :cond_4

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    if-ne v5, v6, :cond_4

    .line 468
    :goto_3
    if-eqz v1, :cond_5

    .line 469
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 471
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->bO([B)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->O(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->odz:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/k;->i(JJI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 474
    :catch_0
    move-exception v0

    .line 475
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 480
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    .line 481
    if-eqz v3, :cond_3

    .line 483
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 484
    const/4 v2, 0x0

    .line 485
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 486
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    if-eqz v5, :cond_6

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_6

    .line 491
    :goto_4
    if-eqz v1, :cond_7

    .line 492
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 494
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bO([B)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 496
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->odz:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/k;->i(JJI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 497
    :catch_1
    move-exception v0

    .line 498
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 504
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    .line 10401
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->EO(J)Z

    goto/16 :goto_2

    .line 515
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoX:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoX:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoX:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDq:I

    sget v1, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDm:I

    if-eq v0, v1, :cond_3

    .line 518
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->Fc(J)Z

    .line 520
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/i;->Fb(J)V

    .line 522
    new-instance v0, Lcom/tencent/mm/g/a/bq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bq;-><init>()V

    .line 523
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_2

    .line 529
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_3

    .line 531
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Ux(I)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->b(JLcom/tencent/mm/plugin/sns/storage/p;)Z

    goto/16 :goto_2

    .line 539
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene end switch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoY:I

    if-nez v0, :cond_d

    .line 541
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LiD:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 546
    :cond_9
    :goto_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LiF:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 547
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LiF:Lcom/tencent/mm/storage/ar$a;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LiG:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 553
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoY:I

    if-nez v1, :cond_e

    .line 554
    add-int/lit8 v0, v0, 0x1

    .line 555
    mul-int/lit8 v1, v0, 0x2

    add-int/lit16 v1, v1, 0xc6

    .line 556
    const/16 v2, 0xd8

    if-lt v1, v2, :cond_a

    .line 557
    const/16 v1, 0xd8

    .line 559
    :cond_a
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_b

    .line 560
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 562
    :cond_b
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "opcount open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_c
    :goto_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LiG:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 542
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 543
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LiD:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 563
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoY:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 565
    mul-int/lit8 v1, v0, 0x2

    add-int/lit16 v1, v1, 0xc6

    add-int/lit8 v1, v1, 0x1

    .line 566
    const/16 v2, 0xd9

    if-lt v1, v2, :cond_f

    .line 567
    const/16 v1, 0xd9

    .line 569
    :cond_f
    const/16 v2, 0xc9

    if-lt v1, v2, :cond_10

    .line 570
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 572
    :cond_10
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "opcount close "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 579
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoX:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoX:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/dqn;

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoX:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dqn;->KcZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    .line 581
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/k;->K(JZ)Z

    .line 582
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v2, "remind  update [snsId:%d] ->isSilence: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/s;->BoV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 580
    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    move-object v1, v2

    goto/16 :goto_4

    :cond_13
    move-object v1, v2

    goto/16 :goto_3

    .line 401
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_1
    .end sparse-switch

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
