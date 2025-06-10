.class final Lcom/tencent/mm/as/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/c$a;
    }
.end annotation


# instance fields
.field hVj:Z

.field private hVu:J

.field ihA:J

.field final ihB:I

.field final ihC:I

.field ihD:Lcom/tencent/mm/sdk/platformtools/ba;

.field final ihE:Lcom/tencent/mm/sdk/platformtools/ba;

.field ihw:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field ihx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/model/aw$b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field ihy:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bge;",
            ">;"
        }
    .end annotation
.end field

.field ihz:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/as/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x502c

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/as/c;->hVj:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/as/c;->ihw:Lcom/tencent/mm/b/f;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/c;->ihx:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/c;->ihz:Ljava/util/Queue;

    .line 68
    iput-wide v6, p0, Lcom/tencent/mm/as/c;->ihA:J

    .line 71
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/as/c;->ihB:I

    .line 72
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/as/c;->ihC:I

    .line 73
    iput-wide v6, p0, Lcom/tencent/mm/as/c;->hVu:J

    .line 197
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 197
    new-instance v2, Lcom/tencent/mm/as/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/as/c$2;-><init>(Lcom/tencent/mm/as/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 549
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 2144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 549
    new-instance v2, Lcom/tencent/mm/as/c$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/as/c$7;-><init>(Lcom/tencent/mm/as/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/as/c;->ihE:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aMx()V
    .locals 14

    .prologue
    const/16 v0, 0x5033

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/as/d;->aMA()Lcom/tencent/mm/as/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/as/c;->ihA:J

    .line 11108
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "80"

    aput-object v3, v1, v2

    .line 11109
    iget-object v0, v0, Lcom/tencent/mm/as/b;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "select getcontactinfov2.username,getcontactinfov2.inserttime,getcontactinfov2.type,getcontactinfov2.lastgettime,getcontactinfov2.reserved1,getcontactinfov2.reserved2,getcontactinfov2.reserved3,getcontactinfov2.reserved4 from getcontactinfov2 where inserttime> ?  order by inserttime asc limit ?"

    .line 11478
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 212
    if-nez v3, :cond_0

    .line 213
    const/16 v0, 0x5033

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 216
    const-string/jumbo v1, "MicroMsg.GetContactService"

    const-string/jumbo v2, "getFromDb count:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    if-gtz v0, :cond_1

    .line 218
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 219
    const/16 v0, 0x5033

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 223
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 224
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 225
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 226
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 228
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 229
    new-instance v0, Lcom/tencent/mm/as/a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a;-><init>()V

    .line 12066
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12110
    iput-object v6, v0, Lcom/tencent/mm/as/a;->username:Ljava/lang/String;

    .line 12067
    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 12118
    iput-wide v6, v0, Lcom/tencent/mm/as/a;->iht:J

    .line 12068
    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 12126
    iput v6, v0, Lcom/tencent/mm/as/a;->type:I

    .line 12069
    const/4 v6, 0x3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 12134
    iput v6, v0, Lcom/tencent/mm/as/a;->ihu:I

    .line 12070
    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 12142
    iput v6, v0, Lcom/tencent/mm/as/a;->hQy:I

    .line 12071
    const/4 v6, 0x5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 12150
    iput v6, v0, Lcom/tencent/mm/as/a;->ihv:I

    .line 12072
    const/4 v6, 0x6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12158
    iput-object v6, v0, Lcom/tencent/mm/as/a;->hQA:Ljava/lang/String;

    .line 12073
    const/4 v6, 0x7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12166
    iput-object v6, v0, Lcom/tencent/mm/as/a;->hQB:Ljava/lang/String;

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/as/a;->getUsername()Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mm/as/a;->aMw()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13154
    iget v8, v0, Lcom/tencent/mm/as/a;->ihv:I

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v8

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mm/as/a;->aGu()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14122
    iget-wide v12, v0, Lcom/tencent/mm/as/a;->iht:J

    .line 236
    iput-wide v12, p0, Lcom/tencent/mm/as/c;->ihA:J

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, "#"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihw:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v11}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 239
    const/4 v12, 0x3

    if-ge v0, v12, :cond_9

    .line 240
    iget-object v12, p0, Lcom/tencent/mm/as/c;->ihw:Lcom/tencent/mm/b/f;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v11, v0}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/bge;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/bge;-><init>()V

    .line 244
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 246
    iput-object v2, v9, Lcom/tencent/mm/protocal/protobuf/bge;->HTj:Ljava/util/LinkedList;

    .line 247
    iput-object v1, v9, Lcom/tencent/mm/protocal/protobuf/bge;->JbZ:Ljava/util/LinkedList;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 250
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 251
    const-string/jumbo v2, "MicroMsg.GetContactService"

    const-string/jumbo v7, "getFromDb this is openRoom now reqlist size:%d , this req usr count:%d usr %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/bge;->HTj:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v12

    const/4 v9, 0x2

    aput-object v6, v11, v9

    invoke-static {v2, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 286
    :goto_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v6, 0x14

    if-ge v1, v6, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 287
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bge;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bge;-><init>()V

    .line 288
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bge;->HTj:Ljava/util/LinkedList;

    .line 289
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bge;->JbV:I

    .line 290
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bge;->JbZ:Ljava/util/LinkedList;

    .line 291
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bge;->JbY:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 294
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 295
    const-string/jumbo v6, "MicroMsg.GetContactService"

    const-string/jumbo v7, "getFromDb now reqlist size:%d , this req usr count:%d getScene=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    invoke-interface {v12}, Ljava/util/Queue;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bge;->HTj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v11

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v1

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    .line 298
    goto/16 :goto_1

    .line 252
    :cond_4
    invoke-static {v6}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/bge;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/bge;-><init>()V

    .line 254
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 256
    iput-object v2, v9, Lcom/tencent/mm/protocal/protobuf/bge;->HTj:Ljava/util/LinkedList;

    .line 257
    iput-object v1, v9, Lcom/tencent/mm/protocal/protobuf/bge;->JbZ:Ljava/util/LinkedList;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 260
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 261
    const-string/jumbo v2, "MicroMsg.GetContactService"

    const-string/jumbo v7, "getFromDb this is isOpenIM now reqlist size:%d , this req usr count:%d usr %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/bge;->HTj:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v12

    const/4 v9, 0x2

    aput-object v6, v11, v9

    invoke-static {v2, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 262
    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x1

    if-ne v8, v0, :cond_6

    .line 263
    new-instance v0, Landroid/util/Pair;

    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v7, v6}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v7

    new-instance v11, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v11, v9}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v11

    invoke-direct {v0, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 264
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v7, "getFromDb add user:%s scene:%s ticket:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v6, 0x2

    aput-object v9, v11, v6

    invoke-static {v0, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 265
    :cond_6
    if-eqz v8, :cond_8

    .line 267
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_7

    .line 268
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 269
    invoke-virtual {v5, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 274
    goto/16 :goto_2

    .line 271
    :cond_7
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 275
    :cond_8
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 277
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v9, "getFromDb add user:%s getScene:%s room:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v6, 0x2

    aput-object v7, v11, v6

    invoke-static {v0, v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 280
    :cond_9
    invoke-virtual {v10, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/as/c;->M(Ljava/lang/String;Z)V

    move-object v0, v1

    goto/16 :goto_2

    .line 299
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 301
    invoke-direct {p0, v5}, Lcom/tencent/mm/as/c;->c(Landroid/util/SparseArray;)V

    .line 303
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 304
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bge;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bge;-><init>()V

    .line 305
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 306
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 307
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bge;->HTj:Ljava/util/LinkedList;

    .line 308
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bge;->JbV:I

    .line 309
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bge;->Jca:I

    .line 310
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bge;->Jcb:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 313
    :cond_b
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 315
    const/4 v0, 0x0

    move v9, v0

    :goto_5
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v9, v0, :cond_e

    .line 316
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    .line 318
    const-string/jumbo v2, "MicroMsg.GetContactService"

    const-string/jumbo v3, "getFromDb try getContact Too much room usr:%s; remove from table:%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    if-eqz v1, :cond_c

    .line 323
    invoke-static {}, Lcom/tencent/mm/as/d;->aMA()Lcom/tencent/mm/as/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/as/b;->Kc(Ljava/lang/String;)Z

    .line 326
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Et(Ljava/lang/String;)Z

    move-result v2

    .line 327
    const-string/jumbo v3, "MicroMsg.GetContactService"

    const-string/jumbo v4, "getFromDb try getContact Too much biz usr:%s; remove from table:%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    if-eqz v2, :cond_d

    .line 329
    invoke-static {}, Lcom/tencent/mm/as/d;->aMA()Lcom/tencent/mm/as/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/as/b;->Kc(Ljava/lang/String;)Z

    .line 330
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x340

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 315
    :cond_d
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_5

    .line 333
    :cond_e
    const/16 v0, 0x5033

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static br(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5032

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/x;->aEr()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 168
    :cond_1
    const-string/jumbo v3, "MicroMsg.GetContactService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addToStg username: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " equal to user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " alias: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Lcom/tencent/mm/as/a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a;-><init>()V

    .line 9110
    iput-object p0, v0, Lcom/tencent/mm/as/a;->username:Ljava/lang/String;

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9158
    iput-object v1, v0, Lcom/tencent/mm/as/a;->hQA:Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 10118
    iput-wide v2, v0, Lcom/tencent/mm/as/a;->iht:J

    .line 175
    invoke-static {}, Lcom/tencent/mm/as/d;->aMA()Lcom/tencent/mm/as/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/as/b;->a(Lcom/tencent/mm/as/a;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v8, 0x32485

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 337
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 338
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bge;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bge;-><init>()V

    .line 339
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 340
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 341
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 345
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bge;->HTj:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 346
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bge;->HTj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/bge;->JbV:I

    .line 347
    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/bge;->Jca:I

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 349
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v4, "[buildSceneReqList] scene=%s count=%s req size=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/bge;->Jca:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bge;->JbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 352
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final FN(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x502d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final FO(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x5031

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/as/c$1;-><init>(Lcom/tencent/mm/as/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final M(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x5034

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    new-instance v0, Lcom/tencent/mm/as/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/as/c$3;-><init>(Lcom/tencent/mm/as/c;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 373
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x5030

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkverify getNow :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " chatroom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p1, p2}, Lcom/tencent/mm/as/c;->br(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7145
    if-nez p3, :cond_1

    .line 7146
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "addGetContactCallBack %s, addGetContactCallBack is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 8097
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 109
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7149
    :cond_1
    monitor-enter p0

    .line 7150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 7151
    if-nez v0, :cond_2

    .line 7152
    iget-object v1, p0, Lcom/tencent/mm/as/c;->ihx:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7154
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7155
    monitor-exit p0

    goto :goto_0

    .line 7158
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7157
    :cond_3
    :try_start_1
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7158
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final aFx()V
    .locals 6

    .prologue
    const v5, 0x32484

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "[checkPendingGetContact] %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/subapp/b;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/l;->KP()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 9097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final declared-synchronized aMy()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const/16 v0, 0x5035

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene need init , never get contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/16 v0, 0x5035

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :goto_0
    monitor-exit p0

    return-void

    .line 381
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 382
    iget-boolean v0, p0, Lcom/tencent/mm/as/c;->hVj:Z

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lcom/tencent/mm/as/c;->hVu:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x927c0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 383
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v3, "tryStartNetscene Not Callback too long:%d . Force Run Now"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/as/c;->hVu:J

    sub-long v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/as/c;->hVj:Z

    .line 386
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/as/c;->hVj:Z

    if-eqz v0, :cond_2

    .line 387
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene netSceneRunning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/as/c;->hVj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const/16 v0, 0x5035

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 391
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bge;

    .line 392
    if-nez v0, :cond_7

    .line 393
    invoke-direct {p0}, Lcom/tencent/mm/as/c;->aMx()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bge;

    .line 395
    :goto_1
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bge;->HTj:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bge;->HTj:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bge;

    goto :goto_1

    .line 398
    :cond_4
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bge;->HTj:Ljava/util/LinkedList;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bge;->HTj:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 399
    :cond_5
    const-string/jumbo v3, "MicroMsg.GetContactService"

    const-string/jumbo v4, "tryStartNetscene Not any more contact. req is null? %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    const/16 v0, 0x5035

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 399
    goto :goto_2

    :cond_7
    move-object v2, v0

    .line 404
    iput-wide v4, p0, Lcom/tencent/mm/as/c;->hVu:J

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/c;->hVj:Z

    .line 409
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 410
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 411
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bge;->HTj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 412
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 414
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 417
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 421
    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 422
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 424
    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/roomsdk/a/a/a;->zk(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/as/c$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/as/c$4;-><init>(Lcom/tencent/mm/as/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cIo()V

    .line 445
    :cond_b
    const/16 v0, 0x5035

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 446
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 448
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/blv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/blv;-><init>()V

    .line 449
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/blv;->iSk:Ljava/lang/String;

    .line 450
    const-string/jumbo v1, ""

    .line 451
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bge;->JbZ:Ljava/util/LinkedList;

    if-eqz v4, :cond_d

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bge;->JbZ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 452
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bge;->JbZ:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 454
    :cond_d
    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/blv;->dmj:Ljava/lang/String;

    .line 455
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 15061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 457
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/blw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/blw;-><init>()V

    .line 15065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 458
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/getopenimcontact"

    .line 15069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 15073
    const/16 v3, 0x371

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 460
    const-string/jumbo v3, "MicroMsg.GetContactService"

    const-string/jumbo v4, "request roomName %s userOpenImname %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/as/c$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/as/c$5;-><init>(Lcom/tencent/mm/as/c;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 491
    const/16 v0, 0x5035

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 495
    :cond_e
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 16061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 497
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bgf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bgf;-><init>()V

    .line 16065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 498
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcontact"

    .line 16069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 16073
    const/16 v1, 0xb6

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 500
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/bge;->Jca:I

    .line 501
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/as/c$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/as/c$6;-><init>(Lcom/tencent/mm/as/c;I)V

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 538
    const/16 v0, 0x5035

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final aN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x502e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkverify add Contact :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " chatroom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {p1, p2}, Lcom/tencent/mm/as/c;->br(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 92
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x32483

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3179
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :goto_0
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 7097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 99
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3182
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 3183
    invoke-static {}, Lcom/tencent/mm/model/x;->aEr()Ljava/lang/String;

    move-result-object v2

    .line 3184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3185
    :cond_2
    const-string/jumbo v3, "MicroMsg.GetContactService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addToStg username: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " equal to user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " alias: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3188
    :cond_3
    new-instance v0, Lcom/tencent/mm/as/a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a;-><init>()V

    .line 4110
    iput-object p1, v0, Lcom/tencent/mm/as/a;->username:Ljava/lang/String;

    .line 3190
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4166
    iput-object v1, v0, Lcom/tencent/mm/as/a;->hQB:Ljava/lang/String;

    .line 3191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v1

    .line 5150
    iput v1, v0, Lcom/tencent/mm/as/a;->ihv:I

    .line 3192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 6118
    iput-wide v2, v0, Lcom/tencent/mm/as/a;->iht:J

    .line 3193
    invoke-static {}, Lcom/tencent/mm/as/d;->aMA()Lcom/tencent/mm/as/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/as/b;->a(Lcom/tencent/mm/as/a;)Z

    move-result v0

    goto :goto_0
.end method
