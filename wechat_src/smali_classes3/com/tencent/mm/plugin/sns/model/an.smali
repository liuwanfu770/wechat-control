.class public final Lcom/tencent/mm/plugin/sns/model/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BoH:J

.field public static BoI:J

.field public static final BsI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;"
        }
    .end annotation
.end field

.field public static BsJ:J

.field public static BsK:I

.field private static BsL:J

.field private static BsM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/SnsObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1768e

    const-wide/16 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/an$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/an$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/an;->BsI:Ljava/util/Map;

    .line 74
    sput-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BoH:J

    .line 75
    sput-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BoI:J

    .line 76
    sput-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BsJ:J

    .line 77
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/an;->BsK:I

    .line 79
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/sns/model/an;->BsL:J

    .line 223
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/an;->BsM:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static D(ZLjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x273a1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    .line 2578
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/q;->ezu()Ljava/lang/String;

    move-result-object v0

    .line 2579
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2583
    :cond_0
    if-eqz p0, :cond_1

    .line 2584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/q;->BVG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2592
    :goto_0
    const-string/jumbo v2, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v3, "getCursorByUserName in gallery "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_1
    return-object v0

    .line 2586
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/q;->BVH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 152
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 156
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static Eb(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x17681

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static TD(I)Z
    .locals 1

    .prologue
    .line 980
    and-int/lit8 v0, p0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static TE(I)Z
    .locals 9

    .prologue
    const v8, 0x17680

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "retryPostItem localId\u3000"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    .line 993
    if-nez v4, :cond_0

    .line 994
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1034
    :goto_0
    return v2

    .line 996
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->eyY()V

    .line 997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->setCreateTime(I)V

    .line 998
    const/4 v3, 0x0

    .line 1000
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgo;-><init>()V

    .line 13487
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B

    .line 1000
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cgo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    const/4 v1, 0x0

    :try_start_1
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->hnZ:I

    .line 1002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzE:J

    .line 1003
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cgo;->toByteArray()[B

    move-result-object v1

    .line 13491
    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v0

    .line 1007
    :goto_1
    if-nez v3, :cond_1

    .line 1008
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1004
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1005
    :goto_2
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1010
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/sns/storage/q;->c(ILcom/tencent/mm/plugin/sns/storage/p;)I

    move v1, v2

    .line 1011
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1012
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdg;

    .line 1013
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    .line 1014
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v5

    .line 1015
    if-eqz v5, :cond_2

    .line 14181
    iput v2, v5, Lcom/tencent/mm/plugin/sns/storage/t;->offset:I

    .line 1021
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 14250
    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 1021
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    .line 1022
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JvL:I

    if-nez v6, :cond_3

    .line 1011
    :cond_2
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1025
    :cond_3
    const/4 v6, 0x2

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JvL:I

    .line 1026
    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzZ:Ljava/lang/String;

    .line 1027
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;->toByteArray()[B

    move-result-object v0

    .line 14254
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1032
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I

    goto :goto_4

    .line 1029
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1034
    :cond_4
    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1004
    :catch_2
    move-exception v1

    move-object v3, v0

    goto :goto_2
.end method

.method public static TF(I)Lcom/tencent/mm/plugin/sns/storage/p;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x17684

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 1082
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    .line 15106
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/q;->ezs()Ljava/lang/String;

    move-result-object v3

    .line 15107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and createTime < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/storage/q;->BVD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " LIMIT 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15110
    const-string/jumbo v4, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v5, "getTimelineByCreateTime sql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15111
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 15112
    if-nez v2, :cond_0

    move-object v2, v0

    .line 1083
    :cond_0
    if-nez v2, :cond_1

    .line 1084
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1092
    :goto_0
    return-object v0

    .line 1086
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1087
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 1088
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1089
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1091
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1092
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static TG(I)V
    .locals 4

    .prologue
    const v3, 0x1768a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1216
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "unsetOmitResendFlag localId\u3000"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 1218
    if-nez v1, :cond_0

    .line 1219
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1223
    :goto_0
    return-void

    .line 15473
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_localFlag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 15467
    :goto_1
    if-eqz v0, :cond_1

    .line 15468
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_localFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_localFlag:I

    .line 1222
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->c(ILcom/tencent/mm/plugin/sns/storage/p;)I

    .line 1223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15473
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/SnsObject;Ljava/lang/String;I)J
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v9, 0x2

    const v10, 0x1767b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    if-nez p0, :cond_0

    .line 439
    new-instance p0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 441
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/model/ag;->EK(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 576
    :goto_0
    return-wide v0

    .line 445
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->NoChange:I

    if-eqz v0, :cond_3

    .line 446
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit the filter id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 449
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/storage/p;->Ut(I)V

    .line 461
    :goto_1
    if-eqz v1, :cond_2

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/storage/q;->a(JLcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 464
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 466
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    .line 471
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, "hasChange id:  %s listSize %s Stringid %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-nez v0, :cond_5

    .line 475
    :cond_4
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "object desc is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 479
    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 483
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, "from server %d "

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 485
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 488
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->aJb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 489
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 492
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/an;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 494
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v3, "from server xml ok %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 498
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    .line 4161
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 499
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->setCreateTime(I)V

    .line 500
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeFlag:I

    .line 4227
    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 501
    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Fd(J)V

    .line 502
    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Ff(J)V

    .line 504
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/storage/p;->Ut(I)V

    .line 4611
    const/16 v0, 0x20

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 507
    if-nez v0, :cond_8

    .line 508
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/model/an;->c(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/SnsObject;)V

    .line 4708
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    .line 5219
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 4710
    const/16 v3, 0xf

    if-ne v0, v3, :cond_9

    .line 4711
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 4712
    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cuz;->JMK:I

    if-lez v3, :cond_9

    .line 4714
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    .line 4715
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v3, "mergePreloadInfo predownload info [%d %d %s] cost[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/cuz;->JMK:I

    .line 4716
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/cuz;->JML:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/cuz;->JMM:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 4717
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    .line 4715
    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    :cond_9
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->bO([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 516
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    .line 517
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    .line 518
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Jze:I

    .line 5252
    iput v4, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_pravited:I

    .line 520
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v5, "ext flag %s  extflag %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    .line 5976
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_b

    move v0, v1

    .line 521
    :goto_4
    if-eqz v0, :cond_c

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyP()V

    .line 527
    :goto_5
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/an;->TD(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 528
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Ut(I)V

    .line 529
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euq()Lcom/tencent/mm/plugin/sns/storage/y;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/y;->Fl(J)Lcom/tencent/mm/plugin/sns/storage/x;

    move-result-object v5

    .line 531
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/storage/x;->field_groupStrcut:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 532
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dry;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dry;-><init>()V

    .line 534
    :try_start_3
    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/storage/x;->field_groupStrcut:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/dry;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 535
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dry;->KeI:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    :goto_6
    move v2, v0

    .line 542
    :cond_a
    :goto_7
    if-eqz v5, :cond_d

    if-eqz v2, :cond_d

    .line 6284
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_localFlag:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_localFlag:I

    .line 551
    :goto_8
    if-ne v4, v1, :cond_f

    if-eq p3, v11, :cond_f

    const/16 v0, 0x10

    if-eq p3, v0, :cond_f

    .line 552
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "svr error push me the private pic in timelnie or others"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-wide/16 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4720
    :catch_0
    move-exception v0

    .line 4721
    :try_start_4
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, "mergePreloadInfo error %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 512
    :catch_1
    move-exception v0

    .line 513
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 5976
    goto/16 :goto_4

    .line 524
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyQ()V

    goto/16 :goto_5

    .line 538
    :catch_2
    move-exception v0

    .line 539
    const-string/jumbo v6, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v7, "parse SnsWsGroupStruct fail:%s"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 545
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyR()V

    goto :goto_8

    .line 548
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyR()V

    goto :goto_8

    .line 556
    :cond_f
    if-eq v4, v1, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    .line 557
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-ne p3, v11, :cond_11

    .line 558
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyM()V

    .line 560
    :cond_11
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/storage/p;->f(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 561
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    .line 7211
    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 562
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    .line 7215
    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_subType:I

    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/storage/q;->a(JLcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 565
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 566
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqh;

    .line 567
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/an;->a(Lcom/tencent/mm/protocal/protobuf/dqh;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 568
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v3

    .line 7227
    iget-object v3, v3, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 568
    iget-object v4, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    if-nez v3, :cond_13

    .line 569
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v3

    .line 8227
    iget-object v3, v3, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 569
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/emotion/f;->K(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 570
    sget-object v3, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/emoji/loader/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/loader/d/i$a;)Lcom/tencent/mm/emoji/loader/d/e;

    goto :goto_9

    .line 576
    :cond_14
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_6

    :cond_16
    move v1, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x17687

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 1152
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1153
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1160
    :goto_0
    return-object v0

    .line 1155
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1156
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1157
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1160
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dqh;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 4

    .prologue
    const v3, 0x1767c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 679
    if-nez p0, :cond_0

    .line 680
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 696
    :goto_0
    return-object v0

    .line 682
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dqh;->KcS:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_1

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dqh;->Md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 684
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 688
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ahx;-><init>()V

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dqh;->KcS:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/ahx;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 690
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Lcom/tencent/mm/protocal/protobuf/ahx;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 691
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 692
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkR:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x17671

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-eqz p3, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    .line 2028
    const/4 v1, 0x0

    const/16 v3, 0xa

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/q;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 112
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 138
    :goto_1
    return-object v0

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/q;->g(Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 120
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 124
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/SnsObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x1767f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 847
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    :cond_0
    const v0, 0x1767f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 969
    :goto_0
    return-void

    .line 850
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    .line 851
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 852
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 853
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 854
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 8830
    if-nez v0, :cond_6

    .line 8831
    const/4 v2, 0x0

    .line 856
    :goto_2
    if-eqz v2, :cond_5

    .line 860
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    .line 861
    if-nez v2, :cond_2

    .line 862
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 864
    :cond_2
    invoke-static {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/sns/model/an;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/SnsObject;Ljava/lang/String;I)J

    move-result-wide v6

    .line 865
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    .line 868
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_4

    .line 9219
    iget v6, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 868
    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    .line 10219
    iget v6, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 868
    const/16 v7, 0xf

    if-ne v6, v7, :cond_4

    .line 869
    :cond_3
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_4
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8833
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8834
    const-string/jumbo v2, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v6, "snsObject username invalid"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8835
    const/4 v2, 0x0

    goto :goto_2

    .line 8837
    :cond_7
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    if-gtz v2, :cond_8

    .line 8838
    const-string/jumbo v2, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v6, "sns CreateTime error:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8839
    const/4 v2, 0x0

    goto :goto_2

    .line 8842
    :cond_8
    const/4 v2, 0x1

    goto :goto_2

    .line 874
    :cond_9
    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x8

    if-ne p1, v0, :cond_10

    :cond_a
    const-string/jumbo v0, ""

    .line 875
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 876
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    .line 10258
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 10259
    if-eqz v0, :cond_d

    .line 10260
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_newerIds:Ljava/lang/String;

    .line 876
    :goto_3
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 876
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 879
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/an;->ge(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 881
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 882
    if-eqz v0, :cond_b

    .line 883
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    .line 884
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 885
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    .line 886
    if-eqz v6, :cond_c

    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_e

    .line 890
    const/4 v1, 0x0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 894
    :cond_c
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 895
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10262
    :cond_d
    const-string/jumbo v0, ""

    goto :goto_3

    .line 883
    :cond_e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 900
    :cond_f
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/an;->ge(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/an;->ge(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->ku(Ljava/lang/String;Ljava/lang/String;)Z

    .line 906
    :cond_10
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 910
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FIlTER SEQ :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  -  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 913
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    .line 10970
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/q;->ezp()Ljava/lang/String;

    move-result-object v0

    .line 10971
    if-eqz p3, :cond_11

    const-string/jumbo v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 10972
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/storage/q;->aJr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10974
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 10975
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10977
    :cond_13
    const-string/jumbo v1, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v3, "getCursorByUserSeq "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10978
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 925
    :goto_6
    if-nez v0, :cond_1a

    .line 926
    const v0, 0x1767f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 914
    :cond_14
    const/16 v0, 0x10

    if-ne p1, v0, :cond_15

    .line 915
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->kv(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_6

    .line 916
    :cond_15
    const/16 v0, 0x80

    if-ne p1, v0, :cond_16

    .line 917
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p3, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_6

    .line 919
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_19

    const/4 v0, 0x1

    .line 11953
    :goto_7
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->bZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 11954
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/storage/q;->aJn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 11955
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/storage/q;->aJr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11957
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 11958
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11960
    :cond_18
    const-string/jumbo v1, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v3, "getCursorByUserSeq "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11961
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_6

    .line 919
    :cond_19
    const/4 v0, 0x0

    goto :goto_7

    .line 928
    :cond_1a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 929
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 930
    const v0, 0x1767f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 933
    :cond_1b
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 934
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 935
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 937
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyW()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 938
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "uploading one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    :cond_1c
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 966
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 967
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    .line 12572
    const-string/jumbo v1, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v2, "checkRemoveFeed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12573
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw$3;

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/aw$3;-><init>(Lcom/tencent/mm/plugin/sns/model/aw;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 969
    const v0, 0x1767f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 942
    :cond_1d
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyX()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 943
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "die one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 947
    :cond_1e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 949
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/storage/p;->Ux(I)V

    .line 959
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->b(JLcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 960
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1f

    .line 961
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euq()Lcom/tencent/mm/plugin/sns/storage/y;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/y;->Fm(J)Z

    .line 963
    :cond_1f
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeSourceFlag sns Id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " source "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", snsIdStr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static a(JLcom/tencent/mm/protocal/protobuf/dpw;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const v9, 0x17679

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 373
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-eq v0, v2, :cond_0

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-eq v0, v6, :cond_0

    .line 374
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 413
    :goto_0
    return v0

    .line 376
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v5

    .line 377
    if-nez v5, :cond_1

    .line 378
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 3219
    :cond_1
    iget v0, v5, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 380
    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->etd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "passed because close lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 388
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 389
    iput-wide p0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    .line 390
    iget v1, v4, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-ne v1, v2, :cond_6

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 392
    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    iget v8, v4, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    if-ne v7, v8, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 393
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 396
    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ag;->b(Lcom/tencent/mm/protocal/protobuf/dpw;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->bO([B)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v6, v7, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->a(JLcom/tencent/mm/plugin/sns/storage/p;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 398
    :cond_6
    :try_start_2
    iget v1, v4, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-ne v1, v6, :cond_5

    .line 399
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 400
    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    iget v8, v4, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    if-ne v7, v8, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_7

    .line 401
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 404
    :cond_8
    :try_start_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ag;->b(Lcom/tencent/mm/protocal/protobuf/dpw;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 410
    :catch_0
    move-exception v0

    .line 411
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static aE(IZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 984
    if-eqz p1, :cond_0

    .line 985
    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 987
    :cond_0
    return v0
.end method

.method public static aHV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x17673

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    const-string/jumbo v5, ""

    .line 3024
    const/4 v4, 0x0

    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/q;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-object v0

    .line 193
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 195
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 197
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 200
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aHW(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x17683

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    const/4 v0, 0x1

    .line 1062
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1064
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eun()Lcom/tencent/mm/plugin/sns/storage/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/w;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 1065
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1067
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/v;-><init>()V

    .line 1068
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/v;->convertFrom(Landroid/database/Cursor;)V

    .line 1069
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/v;->field_tagName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1072
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, p0

    .line 1074
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    goto :goto_0

    .line 1077
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static aHX(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x17688

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 1187
    :goto_0
    return-object v0

    .line 1169
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1170
    if-nez v0, :cond_1

    .line 1171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 1173
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    .line 1174
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1175
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 1177
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1178
    const/4 v0, 0x0

    .line 1179
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1180
    new-instance v5, Lcom/tencent/mm/plugin/sns/j/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/j/b;-><init>()V

    .line 1181
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/j/b;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1182
    iput-object p0, v5, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    .line 1183
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/j/b;->iiG:I

    .line 1184
    add-int/lit8 v0, v1, 0x1

    iput v1, v5, Lcom/tencent/mm/plugin/sns/j/b;->Byn:I

    .line 1185
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 1186
    goto :goto_1

    .line 1187
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1767d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    if-eqz p1, :cond_5

    .line 729
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 730
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :goto_0
    if-nez p0, :cond_0

    .line 734
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 756
    :goto_1
    return-object v0

    .line 737
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dqv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dqv;-><init>()V

    .line 738
    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/dqv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqv;

    move-object v2, v0

    .line 741
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dqv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dqv;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/dqv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqv;

    .line 743
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    if-nez v3, :cond_2

    .line 744
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    .line 746
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdn:Lcom/tencent/mm/protocal/protobuf/afl;

    if-nez v3, :cond_4

    .line 747
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdn:Lcom/tencent/mm/protocal/protobuf/afl;

    .line 751
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dqv;->toByteArray()[B

    move-result-object v0

    .line 752
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 748
    :cond_4
    :try_start_2
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdn:Lcom/tencent/mm/protocal/protobuf/afl;

    if-nez v3, :cond_3

    .line 749
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdn:Lcom/tencent/mm/protocal/protobuf/afl;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdn:Lcom/tencent/mm/protocal/protobuf/afl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 753
    :catch_0
    move-exception v0

    .line 754
    const-string/jumbo v2, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/storage/p;I)Lcom/tencent/mm/protocal/protobuf/cgn;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x17686

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1135
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1147
    :goto_0
    return-object v0

    .line 1138
    :cond_0
    if-nez p0, :cond_1

    .line 1139
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1141
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    .line 1142
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 1143
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 1144
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gt v2, p1, :cond_3

    .line 1145
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1147
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(JLcom/tencent/mm/protocal/protobuf/dpw;)V
    .locals 8

    .prologue
    const v7, 0x17677

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 257
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 258
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 261
    if-nez v3, :cond_1

    .line 262
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 267
    iput-wide p0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 269
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcv:I

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 270
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 275
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->bO([B)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->a(JLcom/tencent/mm/plugin/sns/storage/p;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(JLcom/tencent/mm/protocal/protobuf/dpw;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const v9, 0x3a7d8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "deleteComment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 288
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 289
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 292
    if-nez v3, :cond_1

    .line 293
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 297
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 298
    iput-wide p0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 300
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcv:I

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 301
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 302
    :cond_3
    const-string/jumbo v4, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v5, "commentUsername:%s, actionUsername:%s, removeComment:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 312
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->bO([B)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->a(JLcom/tencent/mm/plugin/sns/storage/p;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 304
    :cond_5
    :try_start_1
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 305
    const-string/jumbo v4, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v5, "commentUsername:%s, actionUsername:%s, markDeleteFlag:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->DeleteFlag:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static c(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/SnsObject;)V
    .locals 14

    .prologue
    const v13, 0x3a7d9

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    if-eqz p0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    if-eqz v0, :cond_7

    .line 762
    sget-wide v0, Lcom/tencent/mm/plugin/sns/model/an;->BsL:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 763
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riA:Lcom/tencent/mm/plugin/expt/b/b$a;

    const v2, 0x15180

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/sns/model/an;->BsL:J

    .line 765
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 766
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v4, v0

    .line 767
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 768
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    .line 770
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 771
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 772
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    .line 774
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 775
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 800
    :catch_0
    move-exception v0

    .line 801
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 778
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 780
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->DeleteFlag:I

    if-lez v7, :cond_3

    .line 781
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    int-to-long v8, v7

    sub-long v8, v4, v8

    sget-wide v10, Lcom/tencent/mm/plugin/sns/model/an;->BsL:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_4

    .line 782
    const-string/jumbo v7, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v8, "it\'s time to delete local comment deleted tip:[%s,%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 783
    :cond_4
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 784
    const-string/jumbo v7, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v8, "insert a local fake comment deleted tip:[%s,%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 789
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 790
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 792
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/an$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/an$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 802
    :cond_7
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static d(JLcom/tencent/mm/protocal/protobuf/dpw;)V
    .locals 8

    .prologue
    const/16 v4, 0xd

    const v6, 0x17678

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 323
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-eq v0, v4, :cond_0

    .line 324
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 327
    if-nez v3, :cond_1

    .line 328
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 332
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 333
    iput-wide p0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    if-nez v1, :cond_2

    .line 335
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/drc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/drc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    .line 337
    :cond_2
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-ne v1, v4, :cond_5

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/drc;->KdE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqk;

    .line 339
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dqk;->Username:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 343
    :cond_4
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dqk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dqk;-><init>()V

    .line 344
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dqk;->Kcy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 345
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/dqk;->CreateTime:I

    .line 346
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dqk;->Username:Ljava/lang/String;

    .line 347
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/drc;->KdE:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/drc;->KdE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/drc;->KdD:I

    .line 360
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->bO([B)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->a(JLcom/tencent/mm/plugin/sns/storage/p;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error for update hbaction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static e(Lcom/tencent/mm/protocal/protobuf/SnsObject;)J
    .locals 5

    .prologue
    const v4, 0x1767a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    const-string/jumbo v1, ""

    .line 3429
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 3430
    if-nez v0, :cond_0

    .line 3431
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 3433
    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/SnsObject;Ljava/lang/String;I)J

    move-result-wide v0

    .line 419
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static euG()V
    .locals 2

    .prologue
    const v1, 0x17674

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/an;->BsM:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/an;->BsM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static euH()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x17682

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    .line 14780
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/q;->ezr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/sns/storage/q;->BVK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND  (snsId = 0  ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14781
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1045
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1046
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1047
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1056
    :goto_0
    return-object v0

    .line 1049
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1051
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 1052
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 1053
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1055
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1056
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static euI()V
    .locals 5

    .prologue
    const v4, 0x1768b

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1229
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->q(Ljava/lang/String;Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v0

    .line 1230
    if-eqz v0, :cond_1

    .line 1231
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "all timeline snsId begin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1233
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 1234
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 1235
    const-string/jumbo v2, "MicroMsg.SnsInfoStorageLogic"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1237
    :cond_0
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "all timeline snsId end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1240
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static euJ()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1272
    sput-wide v0, Lcom/tencent/mm/plugin/sns/model/an;->BoH:J

    .line 1273
    sput-wide v0, Lcom/tencent/mm/plugin/sns/model/an;->BoI:J

    .line 1274
    return-void
.end method

.method private static ge(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v4, 0x1767e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    const-string/jumbo v0, ""

    .line 819
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 820
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v0

    .line 821
    goto :goto_0

    .line 823
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 825
    goto :goto_0

    .line 826
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static gf(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x17689

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    if-nez p0, :cond_0

    .line 1193
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 1212
    :goto_0
    return-object v0

    .line 1195
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1196
    const/4 v0, 0x0

    .line 1197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1198
    new-instance v4, Lcom/tencent/mm/plugin/sns/j/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/j/b;-><init>()V

    .line 1199
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 1201
    const-string/jumbo v6, "pre_temp_extend_pic"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 1207
    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/j/b;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1208
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    .line 1209
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/sns/j/b;->Byn:I

    .line 1210
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 1211
    goto :goto_1

    .line 1212
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static j(Ljava/util/LinkedList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/SnsObject;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v2, 0x1768d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1261
    sget v0, Lcom/tencent/mm/plugin/sns/model/ax;->BuF:I

    if-ne p1, v0, :cond_0

    .line 1262
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    sput-wide v0, Lcom/tencent/mm/plugin/sns/model/an;->BoH:J

    .line 1263
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    sput-wide v0, Lcom/tencent/mm/plugin/sns/model/an;->BoI:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1269
    :goto_0
    return-void

    .line 1264
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    if-ne p1, v0, :cond_1

    .line 1265
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    sput-wide v0, Lcom/tencent/mm/plugin/sns/model/an;->BoH:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1266
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/model/ax;->BuH:I

    if-ne p1, v0, :cond_2

    .line 1267
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    sput-wide v0, Lcom/tencent/mm/plugin/sns/model/an;->BoI:J

    .line 1269
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static jQ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x17685

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1096
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    const/4 v0, 0x0

    .line 1099
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_ARTISTF.mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_ARTIST.mm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1101
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1102
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 1103
    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1104
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ds;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ds;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/ds;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ds;

    .line 1106
    :cond_0
    if-nez v0, :cond_1

    .line 1107
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1108
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 1109
    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1110
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 1111
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/j/a;->aIz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ds;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ds;->toByteArray()[B

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 1116
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ds;->GroupList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/btw;

    .line 1117
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/btw;->Name:Ljava/lang/String;

    .line 1118
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/btw;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1119
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 1120
    new-instance v6, Lcom/tencent/mm/plugin/sns/j/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/j/b;-><init>()V

    .line 1121
    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/j/b;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1122
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    .line 1123
    add-int/lit8 v0, v1, 0x1

    iput v1, v6, Lcom/tencent/mm/plugin/sns/j/b;->Byn:I

    .line 1124
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 1125
    goto :goto_0

    .line 1128
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "error initDataArtist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static jR(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x1768c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1243
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/q;->kv(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1246
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1257
    :goto_0
    return-object v0

    .line 1249
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1251
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 1252
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 1253
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1256
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1257
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static w(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;
    .locals 5

    .prologue
    const v4, 0x17675

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ag;->d(Lcom/tencent/mm/protocal/protobuf/SnsObject;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/an;->BsM:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "SnsObject parseFrom error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;
    .locals 5

    .prologue
    const v4, 0x17676

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->BVj:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->BVj:Ljava/lang/String;

    .line 231
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/an;->BsM:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/p;->BVj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/an;->BsM:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/p;->BVj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 234
    if-eqz v0, :cond_1

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ag;->d(Lcom/tencent/mm/protocal/protobuf/SnsObject;)Lcom/tencent/mm/protocal/protobuf/SnsObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-object v0

    .line 241
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 243
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/an;->BsM:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/p;->BVj:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ag;->d(Lcom/tencent/mm/protocal/protobuf/SnsObject;)Lcom/tencent/mm/protocal/protobuf/SnsObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "SnsObject parseFrom error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
