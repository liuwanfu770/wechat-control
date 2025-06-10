.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/j;


# instance fields
.field private djP:Z

.field private gAU:Ljava/util/Random;

.field private hrU:Z

.field lock:Ljava/lang/Object;

.field oaA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oaB:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

.field oaD:Lcom/tencent/mm/aj/i;

.field oaE:Z

.field private oaF:J

.field private oaG:J

.field oaH:I

.field oaI:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x557f

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->gAU:Ljava/util/Random;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->djP:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hrU:Z

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaA:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaB:Ljava/util/HashSet;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaE:Z

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaI:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Ljava/util/Random;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v1, 0x5585

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 18

    .prologue
    const/16 v2, 0x5583

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v12, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRC()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bRD()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayc(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 164
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 165
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 168
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v10, v5

    move/from16 v4, p3

    .line 169
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_c

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaB:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const/16 v5, 0xa

    if-le v2, v5, :cond_0

    .line 174
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_0
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->djP:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hrU:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_1

    .line 180
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :cond_1
    :goto_2
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hrU:Z

    if-eqz v2, :cond_2

    .line 186
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    const-string/jumbo v4, "backupImp cancel"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 187
    const/4 v2, 0x0

    const/16 v3, 0x5583

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_3
    return v2

    .line 181
    :catch_0
    move-exception v2

    .line 182
    :try_start_6
    const-string/jumbo v5, "MicroMsg.BakPCServer"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 189
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v3, 0x5583

    :try_start_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 252
    :catchall_1
    move-exception v2

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 253
    const/16 v3, 0x5583

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 189
    :cond_2
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 191
    :try_start_9
    new-instance v7, Lcom/tencent/mm/storage/ca;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 192
    invoke-virtual {v7, v13}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 196
    const/4 v3, 0x0

    .line 198
    if-lez v4, :cond_4

    const/4 v2, 0x1

    move v5, v2

    .line 2053
    :goto_4
    :try_start_a
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1034
    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    if-nez v2, :cond_5

    .line 1035
    const-string/jumbo v2, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v5, "packedMsg msgSvrId is 0, talker[%s], type[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2107
    iget-object v9, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1035
    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1037
    const/4 v2, 0x0

    .line 199
    :goto_5
    add-int/lit8 v3, v4, -0x1

    move v11, v3

    .line 204
    :goto_6
    if-eqz v2, :cond_3

    .line 205
    :try_start_b
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_3
    invoke-virtual {v14}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/u;

    move-object v9, v0

    .line 209
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;

    iget-object v3, v9, Lcom/tencent/mm/plugin/backup/i/u;->mediaId:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v7

    .line 8077
    iget-object v8, v7, Lcom/tencent/mm/plugin/backup/b/d;->nSa:[B

    move-object/from16 v7, p0

    .line 209
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/aj/j;[B)V

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 211
    :try_start_c
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->bQG()Z

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaB:Ljava/util/HashSet;

    iget-object v4, v9, Lcom/tencent/mm/plugin/backup/i/u;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    const-string/jumbo v4, "backupChatMsg now: size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaB:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    monitor-exit v3

    goto :goto_7

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/16 v3, 0x5583

    :try_start_d
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 198
    :cond_4
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_4

    .line 1040
    :cond_5
    :try_start_e
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/in;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/in;-><init>()V

    .line 3053
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1041
    iput-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    .line 3080
    iget v6, v7, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1043
    const/4 v8, 0x1

    if-ne v6, v8, :cond_6

    .line 1044
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1045
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 3107
    iget-object v6, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1045
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/in;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1046
    const/4 v5, 0x2

    move-object v6, v2

    .line 1050
    :goto_8
    iput v5, v6, Lcom/tencent/mm/protocal/protobuf/in;->HZh:I

    .line 1053
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/in;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1054
    const/4 v5, 0x0

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/in;->HZn:I

    .line 1055
    const/4 v5, 0x0

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/in;->HZo:I

    .line 1056
    const-string/jumbo v5, ""

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/in;->HTK:Ljava/lang/String;

    .line 1058
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->acn(I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/in;->odz:I

    .line 5098
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1060
    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    long-to-int v5, v8

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/in;->HZi:I

    .line 6098
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1061
    iput-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/in;->HZq:J

    .line 6206
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 1062
    long-to-int v5, v8

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/in;->HZp:I

    .line 6215
    iget v5, v7, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 1063
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/in;->HZr:I

    .line 1065
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 7116
    iget-object v6, v7, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1066
    const-string/jumbo v8, ""

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1067
    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1069
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->bRe()Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;

    move-result-object v5

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/app/m;->acn(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->za(I)Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;

    move-result-object v5

    .line 1070
    if-nez v5, :cond_8

    .line 1071
    const-string/jumbo v2, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v5, "packedMsg unknow type[%d]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1048
    :cond_6
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 4107
    iget-object v8, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1048
    invoke-virtual {v6, v8}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1049
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/in;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1050
    if-eqz v5, :cond_7

    const/4 v5, 0x3

    move-object v6, v2

    goto/16 :goto_8

    :cond_7
    const/4 v5, 0x4

    move-object v6, v2

    goto/16 :goto_8

    .line 1076
    :cond_8
    move-object/from16 v0, p2

    invoke-interface {v5, v2, v7, v0, v14}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/protocal/protobuf/in;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/LinkedList;)I

    move-result v5

    .line 1078
    if-gez v5, :cond_9

    .line 1080
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1082
    :cond_9
    iget-wide v6, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 1083
    iget-wide v6, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v8, 0x3c

    add-long/2addr v6, v8

    iput-wide v6, v12, Lcom/tencent/mm/pointers/PLong;->value:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_5

    .line 200
    :catch_1
    move-exception v2

    .line 201
    :try_start_f
    const-string/jumbo v5, "MicroMsg.BakPCServer"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v5, "MicroMsg.BakPCServer"

    const-string/jumbo v6, "backupChatMsg %s"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    move v11, v4

    goto/16 :goto_6

    .line 217
    :cond_a
    invoke-virtual {v14}, Ljava/util/LinkedList;->clear()V

    .line 219
    iget-wide v2, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/32 v4, 0x40000

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 220
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "limitSize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->gAU:Ljava/util/Random;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->b(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v3

    .line 222
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;

    const/4 v4, 0x1

    const-string/jumbo v6, ""

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v5

    .line 9077
    iget-object v8, v5, Lcom/tencent/mm/plugin/backup/b/d;->nSa:[B

    move-object v5, v10

    move-object/from16 v7, p0

    .line 222
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/aj/j;[B)V

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 225
    :try_start_10
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->bQG()Z

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaB:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    const-string/jumbo v3, "backupChatMsg now: size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaB:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 229
    :try_start_11
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 230
    const-wide/16 v2, 0x0

    iput-wide v2, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 233
    :cond_b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move v4, v11

    .line 234
    goto/16 :goto_0

    .line 228
    :catchall_3
    move-exception v2

    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/16 v3, 0x5583

    :try_start_13
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_c
    move-object v5, v10

    .line 236
    :cond_d
    iget-wide v2, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_e

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->gAU:Ljava/util/Random;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->b(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v3

    .line 238
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;

    const/4 v4, 0x1

    const-string/jumbo v6, ""

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v7

    .line 10077
    iget-object v8, v7, Lcom/tencent/mm/plugin/backup/b/d;->nSa:[B

    move-object/from16 v7, p0

    .line 238
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/aj/j;[B)V

    .line 240
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 241
    :try_start_14
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->bQG()Z

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaB:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    const-string/jumbo v3, "backupChatMsg now: size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaB:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 246
    const-wide/16 v2, 0x0

    :try_start_15
    iput-wide v2, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 247
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 252
    :cond_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 250
    const/4 v2, 0x1

    const/16 v3, 0x5583

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 244
    :catchall_4
    move-exception v2

    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    const/16 v3, 0x5583

    :try_start_17
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method

.method public final a(IILcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/16 v4, 0x5586

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaG:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaG:J

    .line 287
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 288
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaH:I

    if-le v0, v1, :cond_0

    .line 289
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaH:I

    .line 290
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaH:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->setProgress(I)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->djP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hrU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaH:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaH:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->zf(I)V

    .line 295
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 287
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaG:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaF:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method final bRm()V
    .locals 4

    .prologue
    const/16 v3, 0x5584

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hrU:Z

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRg()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    .line 10507
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaU:I

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRg()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    .line 11481
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->oaV:I

    .line 264
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaD:Lcom/tencent/mm/aj/i;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/aj/i;)V

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;-><init>(I)V

    .line 266
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->bQG()Z

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRh()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    .line 12058
    iget v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->oaw:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->oaw:I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->bRt()V

    .line 273
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->cancel()V

    .line 274
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "send backup finish cmd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 271
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "operatorCallback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x5582

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hrU:Z

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaD:Lcom/tencent/mm/aj/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/aj/i;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 94
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaE:Z

    .line 95
    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->oaH:I

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const/16 v2, 0x5580

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->djP:Z

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 3

    .prologue
    const/16 v2, 0x5581

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->djP:Z

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
