.class public final Lcom/tencent/mm/plugin/backup/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/c/d$a;
    }
.end annotation


# static fields
.field private static nTH:I

.field private static nTI:I

.field private static nTJ:I

.field private static nTK:Z


# instance fields
.field private hrU:Z

.field private lock:Ljava/lang/Object;

.field private final nRY:I

.field private final nSP:Lcom/tencent/mm/plugin/backup/b/d;

.field private nSn:J

.field private final nTA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nTB:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nTC:I

.field private final nTD:J

.field private nTE:J

.field private nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

.field private nTG:I

.field private nTL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private nTM:Lcom/tencent/mm/plugin/backup/c/d$a;

.field private nTN:Z

.field private nTO:I

.field public nTz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    sput v1, Lcom/tencent/mm/plugin/backup/c/d;->nTH:I

    .line 72
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/d;->nTI:I

    .line 73
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/backup/c/d;->nTJ:I

    .line 79
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->nTK:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/d;ILcom/tencent/mm/plugin/backup/b/b$d;IZLjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/backup/b/d;",
            "I",
            "Lcom/tencent/mm/plugin/backup/b/b$d;",
            "IZ",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x530a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTz:Z

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTB:Ljava/util/HashSet;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->lock:Ljava/lang/Object;

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nSn:J

    .line 70
    sget v0, Lcom/tencent/mm/plugin/backup/c/d;->nTH:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTG:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDU()Lcom/tencent/mm/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->fTc()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTA:Ljava/util/HashMap;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/d;->nRY:I

    .line 94
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

    .line 95
    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTC:I

    .line 96
    sput-boolean p5, Lcom/tencent/mm/plugin/backup/c/d;->nTK:Z

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDU()Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lcom/tencent/mm/storage/m;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->fYW()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SELECT COUNT(*) FROM BackupRecoverMsgListDataId"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTD:J

    .line 98
    invoke-static {p6, p7}, Lcom/tencent/mm/plugin/backup/c/d;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTL:Ljava/util/HashMap;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTE:J

    .line 101
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "BackupRecoverMerger, msgListDataIdHashMap[%d], backupMode[%d], totalMsgList[%d], totalSession[%d], isQuickBackup[%b]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTA:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/16 v0, 0x530a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/d;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTG:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/d;Ljava/lang/String;Ljava/util/HashMap;Landroid/util/Pair;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PBool;)I
    .locals 2

    .prologue
    const/16 v1, 0x5314

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/backup/c/d;->a(Ljava/lang/String;Ljava/util/HashMap;Landroid/util/Pair;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PBool;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Landroid/util/Pair;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PBool;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/pointers/PLong;",
            "Lcom/tencent/mm/pointers/PLong;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pointers/PString;",
            "Lcom/tencent/mm/pointers/PBool;",
            ")I"
        }
    .end annotation

    .prologue
    const/16 v2, 0x530d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v4

    .line 284
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/io;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/io;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/io;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/io;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/io;->ocD:Ljava/util/LinkedList;

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/backup/c/d;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 300
    const/4 v6, 0x1

    .line 301
    const-string/jumbo v5, ""

    .line 302
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/in;

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/d;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 304
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/backup/c/d;->hrU:Z

    if-eqz v7, :cond_2

    .line 305
    const/4 v2, -0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x530d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_1
    return v2

    .line 285
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 286
    const-string/jumbo v2, ""

    .line 288
    :try_start_2
    new-instance v5, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->canRead()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 294
    :goto_2
    const-string/jumbo v5, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v6, "read recoverPath error, path:%s, errInfo[%s], buflen:%d, %s,"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v8, 0x2

    if-nez v4, :cond_1

    const/4 v2, -0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    aput-object v3, v7, v2

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const/4 v2, -0x2

    const/16 v3, 0x530d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 294
    :cond_1
    array-length v2, v4

    goto :goto_3

    .line 307
    :cond_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    sget-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->nTK:Z

    if-eqz v4, :cond_3

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/in;->odz:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    .line 2092
    :cond_3
    :try_start_4
    move-object/from16 v0, p6

    iget-boolean v4, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v4, :cond_4

    .line 2093
    const/4 v4, 0x0

    .line 313
    :goto_4
    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    .line 6107
    iget-object v4, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 315
    const/4 v5, 0x0

    move v6, v5

    .line 320
    :goto_5
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/in;->odz:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/c/e;->yK(I)V

    move-object v5, v4

    .line 321
    goto/16 :goto_0

    .line 307
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v3, 0x530d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 2096
    :cond_4
    :try_start_6
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 3026
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 2097
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/in;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 4026
    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 2099
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2100
    :cond_5
    const-string/jumbo v4, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v7, "recoverMsg userName null, fromUserName[%s], toUserName[%s]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v9, :cond_6

    const-string/jumbo v9, "null"

    :cond_6
    aput-object v9, v10, v11

    const/4 v9, 0x1

    if-nez v8, :cond_7

    const-string/jumbo v8, "null"

    :cond_7
    aput-object v8, v10, v9

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2102
    const/4 v4, 0x0

    goto :goto_4

    .line 2105
    :cond_8
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v4

    .line 4128
    iget v7, v4, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v7, :cond_a

    .line 4129
    new-instance v4, Lcom/tencent/mm/model/b;

    invoke-direct {v4}, Lcom/tencent/mm/model/b;-><init>()V

    const/16 v7, 0x530d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 317
    :catch_1
    move-exception v4

    .line 318
    const-string/jumbo v7, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v8, "recoverMsgLists recoverMsg err"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-object v4, v5

    goto :goto_5

    .line 4131
    :cond_a
    :try_start_7
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/h/b;->nZD:Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    .line 2105
    invoke-interface {v4, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_b
    const/4 v4, 0x1

    move v11, v4

    .line 2107
    :goto_6
    if-eqz p5, :cond_c

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 2108
    :cond_c
    if-nez p5, :cond_1c

    .line 2109
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2111
    :goto_7
    if-eqz v11, :cond_f

    move-object v7, v8

    :goto_8
    iput-object v7, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2112
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/b;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v7

    iget-object v10, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-interface {v7, v10}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v7

    .line 2113
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPk()Ljava/util/List;

    move-result-object v10

    iget-object v13, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    if-eqz v7, :cond_10

    .line 5044
    iget-object v10, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2113
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v7}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2114
    :cond_d
    const-string/jumbo v7, "MicroMsg.BackupMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "recoverMsg hit the blockList: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    const/4 v4, 0x1

    move-object/from16 v0, p6

    iput-boolean v4, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 2116
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 2105
    :cond_e
    const/4 v4, 0x0

    move v11, v4

    goto :goto_6

    :cond_f
    move-object v7, v9

    .line 2111
    goto :goto_8

    :cond_10
    move-object v10, v4

    .line 2128
    :goto_9
    iget-wide v14, v3, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-nez v4, :cond_11

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/in;->zbo:I

    if-eqz v4, :cond_11

    .line 2129
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/in;->zbo:I

    int-to-long v14, v4

    iput-wide v14, v3, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    .line 2132
    :cond_11
    iget-wide v14, v3, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_12

    .line 2133
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    iget-object v7, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-wide v14, v3, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    invoke-interface {v4, v7, v14, v15}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v7

    .line 6044
    iget-wide v14, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2139
    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_13

    .line 2140
    const-string/jumbo v4, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v7, "recoverMsg msg exist, type[%d], from[%s], to[%s]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v13, v3, Lcom/tencent/mm/protocal/protobuf/in;->odz:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x2

    aput-object v8, v10, v9

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2142
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 2135
    :cond_12
    const-string/jumbo v4, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v7, "recoverMsg drop the item server id < 0"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 2145
    :cond_13
    const-string/jumbo v4, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v13, "recoverMsg, type[%d], from[%s], to[%s]"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/in;->odz:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v9, v14, v15

    const/4 v9, 0x2

    aput-object v8, v14, v9

    invoke-static {v4, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2147
    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 2148
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/in;->HZp:I

    int-to-long v8, v4

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/ca;->uB(J)V

    .line 2151
    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/in;->HZq:J

    const-wide/16 v14, 0x0

    cmp-long v4, v8, v14

    if-eqz v4, :cond_16

    .line 2152
    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/in;->HZq:J

    .line 2159
    :goto_a
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/pointers/PLong;

    iget-wide v14, v4, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v4, v8, v14

    if-eqz v4, :cond_17

    .line 2160
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/pointers/PLong;

    iput-wide v8, v4, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 2161
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/pointers/PLong;

    iput-wide v8, v4, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 2167
    :goto_b
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 2169
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/in;->HZr:I

    invoke-virtual {v7, v4}, Lcom/tencent/mm/storage/ca;->setFlag(I)V

    .line 2170
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/in;->odz:I

    invoke-virtual {v7, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 2173
    if-eqz v11, :cond_18

    const/4 v4, 0x1

    :goto_c
    invoke-virtual {v7, v4}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 2174
    iget-object v4, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 2177
    if-eqz v11, :cond_19

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/in;->HZh:I

    :goto_d
    invoke-virtual {v7, v4}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 2178
    iget-object v4, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    .line 2179
    iget-object v4, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    :cond_14
    if-nez v11, :cond_15

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/in;->HZh:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_15

    .line 2182
    iget-object v8, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/c;->bQc()Lcom/tencent/mm/plugin/backup/f/c;

    move-result-object v4

    iget v8, v3, Lcom/tencent/mm/protocal/protobuf/in;->odz:I

    invoke-virtual {v4, v8}, Lcom/tencent/mm/plugin/backup/f/c;->yO(I)Lcom/tencent/mm/plugin/backup/f/l;

    move-result-object v4

    .line 2186
    if-nez v4, :cond_1a

    .line 2187
    const-string/jumbo v4, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v7, "recoverMsg unknown type"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 2155
    :cond_16
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/in;->HZi:I

    int-to-long v8, v4

    const-wide/16 v14, 0x3e8

    mul-long/2addr v8, v14

    goto/16 :goto_a

    .line 2163
    :cond_17
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/pointers/PLong;

    iget-wide v8, v4, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    .line 2164
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/pointers/PLong;

    iput-wide v8, v4, Lcom/tencent/mm/pointers/PLong;->value:J

    goto/16 :goto_b

    .line 2173
    :cond_18
    const/4 v4, 0x0

    goto :goto_c

    .line 2177
    :cond_19
    const/4 v4, 0x4

    goto :goto_d

    .line 2192
    :cond_1a
    move-object/from16 v0, p4

    invoke-interface {v4, v0, v3, v7}, Lcom/tencent/mm/plugin/backup/f/l;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/in;Lcom/tencent/mm/storage/ca;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v4, v7

    .line 2193
    goto/16 :goto_4

    .line 322
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/e;->bPv()V

    .line 323
    const-class v3, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->handleChatroomBackup(Ljava/lang/String;)V

    .line 324
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/io;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x530d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_2
    move-exception v5

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v4, p5

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v10, p5

    goto/16 :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/d;J)J
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/c/d;->nSn:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTA:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/d;ZI)V
    .locals 4

    .prologue
    const/16 v3, 0x5315

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11402
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTG:I

    sget v1, Lcom/tencent/mm/plugin/backup/c/d;->nTI:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTG:I

    sget v1, Lcom/tencent/mm/plugin/backup/c/d;->nTH:I

    if-ne v0, v1, :cond_5

    .line 11403
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTG:I

    sget v1, Lcom/tencent/mm/plugin/backup/c/d;->nTI:I

    if-ne v0, v1, :cond_1

    .line 11404
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->bPq()V

    .line 11406
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/backup/c/d;->nTJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTG:I

    .line 11408
    if-eqz p1, :cond_3

    .line 11409
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nRY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 11410
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llw:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 11414
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPf()V

    .line 11415
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->abR(Ljava/lang/String;)V

    .line 11416
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/b/g;->nSv:Z

    if-nez v0, :cond_3

    .line 11417
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPe()V

    .line 11420
    :cond_3
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "cancel and restart sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11421
    if-eqz p2, :cond_4

    .line 11422
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 12037
    iput p2, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 11423
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/backup/c/d;->yJ(I)V

    .line 11425
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/backup/c/d;->nTH:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTG:I

    .line 11426
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/d;->bPp()V

    .line 11427
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->bOV()V

    .line 50
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11411
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nRY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 11412
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llz:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/c/d$a;
    .locals 3

    .prologue
    const/16 v2, 0x5313

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11084
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTM:Lcom/tencent/mm/plugin/backup/c/d$a;

    if-nez v0, :cond_0

    .line 11085
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/backup/c/d$a;-><init>(Lcom/tencent/mm/plugin/backup/c/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTM:Lcom/tencent/mm/plugin/backup/c/d$a;

    .line 11087
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTM:Lcom/tencent/mm/plugin/backup/c/d$a;

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private declared-synchronized bPo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 142
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 146
    :goto_0
    monitor-exit p0

    return v0

    .line 145
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized bPp()V
    .locals 1

    .prologue
    .line 432
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return-void

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static bPq()V
    .locals 4

    .prologue
    const/16 v3, 0x5310

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "backupFinishMerge"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/by;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/by;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 447
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/ac;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ac;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQX()Lcom/tencent/mm/plugin/backup/h/a;

    move-result-object v0

    .line 11027
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/h/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/backup/h/a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/h/a$1;-><init>(Lcom/tencent/mm/plugin/backup/h/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 451
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->dHt()V

    .line 452
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/uh;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/uh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 453
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->yR(Z)V

    .line 454
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bPr()V
    .locals 3

    .prologue
    const/16 v2, 0x5311

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_MERGE_LOCK"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axO(Ljava/lang/String;)V

    .line 461
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bPs()V
    .locals 3

    .prologue
    const/16 v2, 0x5312

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_MERGE_LOCK"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axP(Ljava/lang/String;)V

    .line 465
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bPt()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/plugin/backup/c/d;->nTJ:I

    return v0
.end method

.method static synthetic bPu()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/plugin/backup/c/d;->nTH:I

    return v0
.end method

.method private static c(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/16 v9, 0x530b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 111
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 114
    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    .line 115
    const-wide/high16 v2, -0x8000000000000000L

    .line 117
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 119
    cmp-long v1, v4, v10

    if-nez v1, :cond_2

    .line 120
    const-wide v4, 0x7fffffffffffffffL

    .line 122
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/c/d;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hrU:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/c/d;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTE:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/c/d;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTD:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTB:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/c/d;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTC:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/c/d;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTN:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/c/d;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTO:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/c/d;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nSn:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/backup/c/d;)J
    .locals 4

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTE:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTE:J

    return-wide v0
.end method

.method private static k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/in;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/in;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v12, 0x324a9

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 330
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/in;

    .line 331
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->odz:I

    const/16 v6, 0x31

    if-ne v3, v6, :cond_0

    .line 332
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 7026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 332
    invoke-static {v3}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    if-nez v3, :cond_4

    .line 333
    const-string/jumbo v6, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v7, "checkPatMsg error content null. msgid:%d, content:%s"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 8026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 333
    if-nez v3, :cond_3

    const-string/jumbo v3, "null"

    :goto_1
    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 343
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->l(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/in;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_1

    .line 345
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v1, v2

    .line 349
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 9026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    goto :goto_1

    .line 334
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 10026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 334
    invoke-static {v3}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v6, 0x3e

    if-ne v3, v6, :cond_0

    .line 335
    if-nez v1, :cond_5

    .line 336
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 338
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 352
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->l(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/in;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    return-object v0
.end method

.method private static l(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/in;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/in;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/in;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const v9, 0x324aa

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/in;

    .line 364
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/crl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/crl;-><init>()V

    .line 365
    iput-object p0, v3, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    .line 366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/in;

    .line 367
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 11026
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 367
    invoke-static {v5}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v5

    .line 368
    const-string/jumbo v6, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v7, "find %s pat record in msg"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/in;->HUS:Ljava/lang/String;

    aput-object v1, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 371
    :cond_0
    new-instance v1, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 372
    new-instance v4, Lcom/tencent/mm/plugin/patmsg/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/patmsg/a/a;-><init>()V

    .line 373
    iput-object v3, v4, Lcom/tencent/mm/plugin/patmsg/a/a;->yBI:Lcom/tencent/mm/protocal/protobuf/crl;

    .line 374
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 375
    const/16 v3, 0x3e

    iput v3, v1, Lcom/tencent/mm/ag/k$b;->type:I

    .line 376
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1016a9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1016aa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 378
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 379
    const-string/jumbo v4, ""

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 380
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 381
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_1
    return-object v0

    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/backup/c/d;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTG:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/backup/c/d;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nRY:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/b$d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/backup/c/d;)V
    .locals 1

    .prologue
    const/16 v0, 0x5316

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/d;->bPp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final iT(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x530c

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/d;->bPo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "Already start merge, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "startMerge"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nSn:J

    .line 1151
    invoke-static {v6}, Lcom/tencent/mm/sdk/a/b;->yR(Z)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->bOU()V

    .line 1153
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/model/av;->cy(Z)V

    .line 1157
    sget v0, Lcom/tencent/mm/plugin/backup/c/d;->nTI:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTG:I

    .line 1158
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nRY:I

    if-ne v0, v6, :cond_2

    .line 1159
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llw:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1164
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "startMergeImpl start, mergeState[%d], totalMsgList[%d], msgListDataIdHashMap[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTA:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/c/d$1;-><init>(Lcom/tencent/mm/plugin/backup/c/d;Z)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 139
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1160
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nRY:I

    if-ne v0, v8, :cond_1

    .line 1161
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llz:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final w(ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x530e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 392
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v2, "cancel, needClearContinueRecoverData[%b], mergeState[%d], updateState[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hrU:Z

    .line 394
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTN:Z

    .line 396
    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTO:I

    .line 397
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/mm/model/av;->cy(Z)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->bOV()V

    .line 399
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 394
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final yJ(I)V
    .locals 2

    .prologue
    const/16 v1, 0x530f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->nTF:Lcom/tencent/mm/plugin/backup/b/b$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/b/b$d;->yH(I)V

    .line 439
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
