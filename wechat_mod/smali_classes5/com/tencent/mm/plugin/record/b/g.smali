.class public final Lcom/tencent/mm/plugin/record/b/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;

.field private scS:I

.field private scW:I

.field zqK:Ljava/lang/String;

.field zqL:Lcom/tencent/mm/plugin/record/a/k;

.field private zqM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ">;"
        }
    .end annotation
.end field

.field private zqN:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x250c

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/b/g;->callback:Lcom/tencent/mm/aj/i;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/g;->zqK:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/g;->zqM:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/g;->zqN:Landroid/util/SparseBooleanArray;

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/record/b/g;->scW:I

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/record/b/g;->scS:I

    .line 47
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/le;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/le;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/lf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/lf;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchtranscdnitem"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x278

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/g;->rr:Lcom/tencent/mm/aj/d;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ecL()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x250d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/amc;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/g;->zqK:Ljava/lang/String;

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 12

    .prologue
    const/16 v0, 0x250f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/g;->callback:Lcom/tencent/mm/aj/i;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/g;->rr:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 157
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/le;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/g;->zqM:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/g;->zqN:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 161
    if-nez v1, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "doScene data list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/g;->scW:I

    .line 164
    const/16 v0, -0x64

    const/16 v1, 0x250f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return v0

    .line 167
    :cond_0
    const/4 v3, 0x1

    .line 168
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 169
    iget v1, p0, Lcom/tencent/mm/plugin/record/b/g;->scS:I

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 172
    iget-boolean v5, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHv:Z

    if-eqz v5, :cond_2

    .line 6170
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 172
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 173
    const/4 v1, 0x0

    .line 214
    :goto_2
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/record/b/g;->scS:I

    .line 215
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/le;->ocC:I

    .line 216
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/le;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/le;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 218
    const-string/jumbo v2, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v3, "ashutest::data list size %d, need check size %d, nextIndex %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 219
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/g;->zqM:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/record/b/g;->scS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 218
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/le;->ocC:I

    if-lez v0, :cond_1

    if-nez v1, :cond_5

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/b/g;->ecL()V

    .line 222
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "doScene no more data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/g;->scW:I

    .line 224
    const/16 v0, -0x64

    const/16 v1, 0x250f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7170
    :cond_2
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 176
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 177
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dzr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dzr;-><init>()V

    .line 8170
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 178
    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->HYF:Ljava/lang/String;

    .line 8178
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 179
    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->AesKey:Ljava/lang/String;

    .line 8234
    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 180
    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->KmB:I

    .line 8266
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 181
    long-to-int v6, v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->vyL:J

    .line 8274
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 182
    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->KmA:I

    .line 189
    const-string/jumbo v6, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v7, "add cdnitem, clientID[%d] dataID[%s] datatype[%d] dataurl[%s] size[%d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->KmA:I

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 9274
    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 190
    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->KmB:I

    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 10170
    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 191
    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 10266
    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 189
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/g;->zqM:Landroid/util/SparseArray;

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->KmA:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/g;->zqN:Landroid/util/SparseBooleanArray;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->KmA:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11138
    :cond_3
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 196
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 197
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dzr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dzr;-><init>()V

    .line 12138
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 198
    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->HYF:Ljava/lang/String;

    .line 12146
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 199
    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->AesKey:Ljava/lang/String;

    .line 200
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->KmB:I

    .line 12314
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 201
    long-to-int v6, v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->vyL:J

    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 13274
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 202
    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@thumb"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->KmA:I

    .line 203
    const-string/jumbo v6, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v7, "add cdnitem, clientID[%d] thumbID[%s_t] datatype[%d] thumburl[%s] size[%d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->KmA:I

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 14274
    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 204
    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->KmB:I

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 15138
    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 205
    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 15314
    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 205
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 203
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/g;->zqM:Landroid/util/SparseArray;

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->KmA:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/g;->zqN:Landroid/util/SparseBooleanArray;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dzr;->KmA:I

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 210
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v5, 0x14

    if-ge v1, v5, :cond_6

    .line 169
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/record/b/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    const/16 v1, 0x250f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto/16 :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x278

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const/16 v0, 0x250e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "netId %d errType %d errCode %d localErrCode %d begIndex %d errMsg %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/record/b/g;->scW:I

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/record/b/g;->scS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    .line 85
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/record/b/g;->scW:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/b/g;->ecL()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/g;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 91
    const/16 v0, 0x250e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 94
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 96
    const/16 v0, 0x250e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_2
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 99
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/lf;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/lf;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzr;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/g;->zqM:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->KmA:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 102
    if-eqz v1, :cond_3

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/g;->zqN:Landroid/util/SparseBooleanArray;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->KmA:I

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 106
    const-string/jumbo v3, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v4, "trans end, client id[%d], dataId[%s], isThumb[true], old thumb url[%s], new thumb url[%s], old size[%d], new size[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->KmA:I

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1274
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 107
    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 2138
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 107
    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->HYF:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 2314
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->vyL:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 106
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->HYF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 109
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->AesKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYr(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 110
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->HYF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->AesKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->vyL:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 111
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->vyL:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->HR(J)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_1

    .line 113
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "match error server return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 p2, 0x3

    goto/16 :goto_1

    .line 117
    :cond_5
    const-string/jumbo v3, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v4, "trans end, client id[%d], dataId[%s], isThumb[false], old url[%s], new url[%s], old size[%d], new size[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->KmA:I

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 3274
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 118
    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 4170
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 118
    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->HYF:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 4266
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->vyL:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 117
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->HYF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 120
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->AesKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 121
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->HYF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->AesKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->vyL:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 122
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzr;->vyL:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    goto/16 :goto_1

    .line 124
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "match error server return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 p2, 0x3

    .line 128
    goto/16 :goto_1

    .line 130
    :cond_7
    const/4 v1, 0x1

    .line 5078
    iget v0, p0, Lcom/tencent/mm/plugin/record/b/g;->scS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    const/4 v0, 0x1

    .line 5079
    :goto_2
    const-string/jumbo v2, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v3, "check need continue, indexOK %B"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    if-eqz v0, :cond_b

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/g;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/record/b/g;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    .line 133
    const/16 v1, -0x64

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 135
    :goto_3
    if-eqz v0, :cond_8

    .line 136
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "do callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/b/g;->ecL()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 140
    :cond_8
    const/16 v0, 0x250e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5078
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 133
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 236
    const/16 v0, 0xa

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
