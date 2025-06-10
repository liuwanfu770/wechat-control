.class public final Lcom/tencent/mm/plugin/sns/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BmZ:Ljava/lang/String;

.field private static Bna:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static Bnb:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x174b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 9296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns_recvd_ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->BmZ:Ljava/lang/String;

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->Bnb:Ljava/util/Comparator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Ex(J)Z
    .locals 4

    .prologue
    const v2, 0x174ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1023
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a;->etn()V

    .line 1024
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->Bna:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Ey(J)V
    .locals 4

    .prologue
    const v3, 0x174b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 1075
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1097
    :goto_0
    return-void

    .line 1077
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->Bna:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 1078
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a;->etn()V

    .line 1080
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->Bna:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1084
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1085
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/a;->Bna:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 1086
    invoke-interface {v0}, Ljava/io/ObjectOutput;->flush()V

    .line 1087
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1088
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/a;->BmZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->B(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1096
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1097
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1089
    :catch_1
    move-exception v0

    .line 1090
    :try_start_2
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1093
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1096
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1097
    :catch_2
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1092
    :catchall_0
    move-exception v0

    .line 1093
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1097
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static W(JI)V
    .locals 6

    .prologue
    const v4, 0x3a79b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    .line 208
    if-nez v1, :cond_0

    .line 209
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "deleteAdWithNoCheck, adSnsInfo is null, snsId="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 212
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "deleteAdWithNoCheck, snsId="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-static {p2, p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(IJLcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/b;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/k;->Fc(J)Z

    .line 220
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/i;->Fb(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    :try_start_4
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportAdDelException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 221
    :catch_1
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteAdWithNoCheck, snsId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/dbd;)Lcom/tencent/mm/protocal/protobuf/do;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1749e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    if-eqz p0, :cond_1

    .line 536
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/do;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/do;-><init>()V

    .line 537
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbd;->JRO:Lcom/tencent/mm/protocal/protobuf/dgw;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/do;->HUb:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 538
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/do;->HUb:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v2, :cond_0

    .line 539
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "recObject.RecommendInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 545
    :goto_0
    return-object v0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dbd;->JRN:Lcom/tencent/mm/protocal/protobuf/drb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/protobuf/drb;)Lcom/tencent/mm/protocal/protobuf/dpq;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    .line 543
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 545
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;
    .locals 13

    .prologue
    const v12, 0x174b1

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1102
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 1103
    :cond_0
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "update with empty dynamic data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1145
    :goto_0
    return-object p0

    .line 1108
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ab;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ab;-><init>()V

    .line 1109
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ab;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1118
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ab;->HOR:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    .line 1120
    const-string/jumbo v3, "<(([a-zA-Z0-9\\-_]+)([^>]+)dynamicKey=[\"\']%s[\"\']([^>]*))"

    .line 1121
    const-string/jumbo v1, ""

    .line 1122
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ab;->HOR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v2, p0

    :goto_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpt;

    .line 1123
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dpt;->key:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 1124
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dpt;->key:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1125
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1126
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1127
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 1128
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 1129
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "((>[\\s\\S]*</%s>)|(/([^>]*)>))"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1130
    const-string/jumbo v7, "<$1>%s</%s>"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/dpt;->value:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dpt;->key:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpt;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 1135
    goto/16 :goto_1

    .line 1136
    :cond_2
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "DynamicData is: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    const-string/jumbo v0, "ADInfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1138
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "DynamicData xml format error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1139
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1142
    :catch_0
    move-exception v0

    move-object v2, p0

    .line 1143
    :goto_3
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "replace error occurs!"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    :cond_3
    :goto_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v2

    goto/16 :goto_0

    .line 1142
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, p0

    goto :goto_4
.end method

.method private static a(JLcom/tencent/mm/plugin/sns/storage/a;)V
    .locals 4

    .prologue
    const v3, 0x174a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BCZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BCY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 810
    :goto_0
    return-void

    .line 808
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/m;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BCY:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/model/m;-><init>(JILjava/lang/String;)V

    .line 809
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 8367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 810
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/do;II)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    const v10, 0x1749c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    if-nez p0, :cond_0

    .line 461
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 519
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-nez v0, :cond_2

    .line 465
    :cond_1
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/protobuf/dpq;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    .line 473
    if-nez v2, :cond_3

    .line 474
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "adSnsInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 478
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUb:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    .line 481
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dsz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dsz;-><init>()V

    .line 482
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dta;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dta;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    .line 483
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dta;->HKs:Ljava/lang/String;

    .line 484
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dta;->Kgi:Ljava/lang/String;

    .line 485
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/dta;->ddI:I

    .line 486
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    invoke-static {v5}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/protobuf/dta;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dta;->BUX:Ljava/lang/String;

    .line 487
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v6, :cond_4

    .line 488
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/dta;->BDw:I

    .line 494
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->eyr()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/dta;->Kgj:I

    .line 497
    :try_start_0
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/dsz;->toByteArray()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 498
    const-string/jumbo v5, "\n"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 499
    const-string/jumbo v5, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v6, "replace newly add snsId:%s, statExtStr:%s(id=%s,uxInfo=%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/dta;->Kgi:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dta;->HKs:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    .line 501
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/e;->f(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :goto_2
    if-nez v2, :cond_6

    .line 508
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 489
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0xf

    if-ne v0, v5, :cond_5

    .line 490
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/dta;->BDw:I

    goto :goto_1

    .line 492
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iput v11, v0, Lcom/tencent/mm/protocal/protobuf/dta;->BDw:I

    goto :goto_1

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v4, ""

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 510
    :cond_6
    iput p1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_createTime:I

    .line 511
    iput p2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kck:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 514
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 516
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUb:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    .line 517
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 518
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    .line 519
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dpq;)V
    .locals 5

    .prologue
    const v4, 0x17496

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    if-nez p0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-nez v0, :cond_1

    .line 145
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/protobuf/dpq;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dpq;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V
    .locals 7

    .prologue
    const v6, 0x17494

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    if-nez p0, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-nez v0, :cond_1

    .line 119
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/protobuf/dpq;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->EZ(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find this adobj and update"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_3
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "local can not find this adobj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/drb;)V
    .locals 2

    .prologue
    const v1, 0x17495

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/protobuf/drb;)Lcom/tencent/mm/protocal/protobuf/dpq;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/protobuf/dpq;)V

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/do;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/SnsObject;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const v2, 0x3a79c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTz:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 6351
    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeB(I)Z

    move-result v2

    .line 691
    if-eqz v2, :cond_0

    .line 693
    const v2, 0x3a79c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 802
    :goto_0
    return-void

    .line 696
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 697
    :cond_1
    const v2, 0x3a79c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 699
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 700
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/protobuf/SnsObject;)I

    move-result v6

    .line 701
    const/4 v3, 0x0

    .line 702
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    const-string/jumbo v2, "adList["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    .line 705
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/do;

    .line 706
    if-nez v2, :cond_3

    .line 707
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "ad is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    .line 704
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto :goto_1

    .line 710
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    if-nez v3, :cond_4

    .line 711
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "item.SnsADObject is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    .line 712
    goto :goto_2

    .line 714
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-nez v3, :cond_5

    .line 715
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "item.SnsADObject.SnsObject is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    .line 716
    goto :goto_2

    .line 719
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/do;->HUb:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    .line 720
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dpq;->Kck:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v8

    .line 721
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v9}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v9

    .line 722
    new-instance v10, Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-direct {v10, v3}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 723
    const-string/jumbo v11, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v12, "skXml %s, adXml %s, snsXml %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    aput-object v8, v13, v3

    const/4 v3, 0x2

    aput-object v9, v13, v3

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v8

    .line 726
    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    iget v3, v10, Lcom/tencent/mm/plugin/sns/storage/a;->BCz:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "|"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :goto_3
    add-int/lit8 v3, v6, 0x1

    .line 733
    iget v9, v10, Lcom/tencent/mm/plugin/sns/storage/a;->BCz:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_b

    iget v9, v10, Lcom/tencent/mm/plugin/sns/storage/a;->BCz:I

    if-ltz v9, :cond_b

    .line 734
    iget v3, v10, Lcom/tencent/mm/plugin/sns/storage/a;->BCz:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 735
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/protobuf/SnsObject;)I

    move-result v3

    .line 736
    add-int/lit8 v3, v3, 0x1

    .line 737
    const-string/jumbo v9, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "create adinfo time  "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " pos "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v10, Lcom/tencent/mm/plugin/sns/storage/a;->BCz:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v9, v12

    .line 742
    const-string/jumbo v11, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v12, "gettime "

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-static {v2, v3, v9}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/protobuf/do;II)V

    .line 746
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v3

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v12, v9, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v3, v12, v13}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    .line 747
    if-eqz v9, :cond_9

    .line 748
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "insert, snsId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, ", exposureTime="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v11, v9, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, ", , expouseCnt="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v11, v9, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, ", isExposued="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 749
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->eys()Z

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, ", adDupSnsIdDel="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v11, v10, Lcom/tencent/mm/plugin/sns/storage/a;->BDe:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 748
    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget v3, v10, Lcom/tencent/mm/plugin/sns/storage/a;->BDe:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_6

    .line 7216
    if-eqz v9, :cond_6

    .line 7219
    iget-wide v12, v9, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v3

    .line 7220
    iget v8, v9, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    .line 7221
    iget v11, v9, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    .line 7222
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->eys()Z

    move-result v12

    .line 7223
    const-string/jumbo v13, "AdExpireDeleteHelper"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "resetAdExposureInfo, snsId="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v14, ", exposureTime="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ", exposureCount="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ", isExposured="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7225
    const/4 v3, 0x0

    iput v3, v9, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    .line 7226
    const/4 v3, 0x0

    iput v3, v9, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    .line 8133
    iget v3, v9, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    and-int/lit16 v3, v3, -0x81

    iput v3, v9, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    .line 755
    :cond_6
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->eyu()Lcom/tencent/mm/protocal/protobuf/cf;

    move-result-object v3

    .line 756
    if-nez v3, :cond_7

    .line 757
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cf;-><init>()V

    .line 759
    :cond_7
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/do;->HUd:Lcom/tencent/mm/protocal/protobuf/ddf;

    iput-object v8, v3, Lcom/tencent/mm/protocal/protobuf/cf;->HSX:Lcom/tencent/mm/protocal/protobuf/ddf;

    .line 760
    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/cf;->HSX:Lcom/tencent/mm/protocal/protobuf/ddf;

    if-eqz v8, :cond_8

    .line 761
    const-string/jumbo v8, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v11, "update timeline remind info , aid64:%d, aid:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v3, Lcom/tencent/mm/protocal/protobuf/cf;->HSX:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget-wide v14, v14, Lcom/tencent/mm/protocal/protobuf/ddf;->JTI:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v3, Lcom/tencent/mm/protocal/protobuf/cf;->HSX:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget v14, v14, Lcom/tencent/mm/protocal/protobuf/ddf;->JTD:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v8, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    :cond_8
    invoke-virtual {v9, v3}, Lcom/tencent/mm/plugin/sns/storage/e;->a(Lcom/tencent/mm/protocal/protobuf/cf;)V

    .line 8145
    iget v3, v9, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    and-int/lit16 v3, v3, -0x101

    iput v3, v9, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    .line 765
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/sns/storage/f;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 767
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->eyz()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 768
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/a;->k(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 769
    const/4 v5, 0x1

    .line 770
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euf()Lcom/tencent/mm/plugin/sns/model/az;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/sns/model/az;->B(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 773
    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/plugin/sns/storage/a;)V

    .line 776
    :try_start_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    .line 777
    invoke-static {v10, v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d;->a(Lcom/tencent/mm/plugin/sns/storage/a;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 778
    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    move v3, v5

    .line 782
    goto/16 :goto_2

    .line 728
    :catch_0
    move-exception v3

    .line 729
    const-string/jumbo v9, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "log exp="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 739
    :cond_b
    const-string/jumbo v9, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "invalid ad.pos "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v10, Lcom/tencent/mm/plugin/sns/storage/a;->BCz:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 780
    :catch_1
    move-exception v2

    .line 781
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto/16 :goto_2

    .line 784
    :cond_c
    if-eqz v5, :cond_d

    .line 785
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "the on line video preload start in AdSnsInfoStorageLogic "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euf()Lcom/tencent/mm/plugin/sns/model/az;

    move-result-object v2

    .line 8188
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/az;->evg()V

    .line 789
    :cond_d
    :try_start_2
    const-string/jumbo v2, "], objList["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_f

    .line 791
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 792
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 794
    :cond_e
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 799
    :catch_2
    move-exception v2

    .line 800
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "log exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const v2, 0x3a79c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 797
    :cond_f
    :try_start_3
    const-string/jumbo v2, "], isFp:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", pullType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert ad, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 801
    const v2, 0x3a79c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(JLcom/tencent/mm/protocal/protobuf/dpw;)Z
    .locals 10

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v2, 0x0

    const v8, 0x174ac

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 977
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 979
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-eq v0, v5, :cond_0

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-eq v0, v6, :cond_0

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-eq v0, v7, :cond_0

    .line 980
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 1018
    :goto_0
    return v0

    .line 982
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    .line 983
    if-nez v4, :cond_1

    .line 984
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "pass the action because the snsinfo is null "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 989
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 990
    iput-wide p0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    .line 991
    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-ne v1, v5, :cond_5

    .line 992
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 993
    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 994
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 995
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 998
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ag;->b(Lcom/tencent/mm/protocal/protobuf/dpw;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1010
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bO([B)V

    .line 1011
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v6, v7, v4}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1018
    :goto_2
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1000
    :cond_5
    :try_start_2
    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-eq v1, v6, :cond_6

    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-ne v1, v7, :cond_4

    .line 1001
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 1002
    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    if-ne v6, v7, :cond_7

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1003
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1004
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1007
    :cond_8
    :try_start_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ag;->b(Lcom/tencent/mm/protocal/protobuf/dpw;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "e "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public static a(JLcom/tencent/mm/protocal/protobuf/dpw;IIIZ)Z
    .locals 16

    .prologue
    const v2, 0x174ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    if-eqz p2, :cond_0

    .line 853
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 855
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    .line 856
    const/4 v2, 0x0

    const v3, 0x174ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 973
    :goto_0
    return v2

    .line 859
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    .line 861
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcE:Lcom/tencent/mm/protocal/protobuf/dpv;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcE:Lcom/tencent/mm/protocal/protobuf/dpv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcE:Lcom/tencent/mm/protocal/protobuf/dpv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    .line 863
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 864
    const/4 v2, 0x1

    const v3, 0x174ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 868
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    move-wide/from16 v0, p0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v6

    .line 869
    if-nez v6, :cond_2

    .line 870
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "AdSnsInfo of %s is not exist!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    const/4 v2, 0x0

    const v3, 0x174ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 876
    :cond_2
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 877
    move-wide/from16 v0, p0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    .line 878
    iget v7, v6, Lcom/tencent/mm/plugin/sns/storage/e;->field_firstControlTime:I

    .line 880
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 881
    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_9

    .line 882
    if-lez p4, :cond_10

    .line 883
    add-int v3, v7, p4

    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    if-ge v3, v4, :cond_10

    .line 884
    if-eqz p6, :cond_3

    .line 885
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSnsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/q;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 886
    if-eqz v3, :cond_8

    .line 887
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 888
    if-eqz v4, :cond_6

    .line 889
    const-class v3, Lcom/tencent/mm/plugin/sns/b/d;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/d;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSnsId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    aput-object v4, v10, v6

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    if-eqz v6, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-interface {v3, v5, v9, v10}, Lcom/tencent/mm/plugin/sns/b/d;->a(II[Ljava/lang/Object;)V

    .line 897
    :cond_3
    :goto_3
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " firstCreateTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " actionLikeTimeLimit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " curAction.createTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "is over the time limit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    const/4 v2, 0x0

    const v3, 0x174ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 889
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 891
    :cond_6
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 969
    :catch_0
    move-exception v2

    .line 970
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    :cond_7
    const/4 v2, 0x1

    const v3, 0x174ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 894
    :cond_8
    :try_start_2
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 901
    :cond_9
    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_10

    .line 902
    :cond_a
    if-lez p5, :cond_10

    .line 903
    add-int v3, v7, p5

    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    if-ge v3, v4, :cond_10

    .line 904
    if-eqz p6, :cond_b

    .line 905
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSnsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/q;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 906
    if-eqz v3, :cond_f

    .line 907
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 908
    if-eqz v4, :cond_e

    .line 909
    const-class v3, Lcom/tencent/mm/plugin/sns/b/d;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/d;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSnsId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    aput-object v4, v10, v6

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    if-eqz v4, :cond_c

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    if-eqz v6, :cond_d

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-interface {v3, v5, v9, v10}, Lcom/tencent/mm/plugin/sns/b/d;->a(II[Ljava/lang/Object;)V

    .line 917
    :cond_b
    :goto_6
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " firstCreateTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " actionCommentTimeLimit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " curAction.createTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "is over the time limit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 918
    const/4 v2, 0x0

    const v3, 0x174ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 909
    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    .line 911
    :cond_e
    :try_start_3
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 914
    :cond_f
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 924
    :cond_10
    const/4 v4, 0x0

    .line 926
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 927
    iget v9, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    if-le v9, v7, :cond_1b

    .line 928
    if-eqz v3, :cond_11

    iget-object v9, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    if-eqz v9, :cond_11

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 930
    :cond_11
    add-int/lit8 v3, v4, 0x1

    :goto_8
    move v4, v3

    .line 933
    goto :goto_7

    .line 934
    :cond_12
    add-int/lit8 v8, v4, 0x0

    .line 936
    const/4 v4, 0x0

    .line 938
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 939
    iget v10, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    if-le v10, v7, :cond_1a

    .line 940
    if-eqz v3, :cond_13

    iget-object v10, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 942
    :cond_13
    add-int/lit8 v3, v4, 0x1

    :goto_a
    move v4, v3

    .line 945
    goto :goto_9

    .line 946
    :cond_14
    add-int v3, v8, v4

    .line 948
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "totalsize "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " firstCreateTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionLikeTimeLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionCommentTimeLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    move/from16 v0, p3

    if-lt v3, v0, :cond_7

    .line 951
    if-eqz p6, :cond_15

    .line 952
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSnsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/q;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 953
    if-eqz v3, :cond_19

    .line 954
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 955
    if-eqz v4, :cond_18

    .line 956
    const-class v3, Lcom/tencent/mm/plugin/sns/b/d;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/d;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSnsId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    aput-object v4, v8, v6

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    if-eqz v4, :cond_16

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    if-eqz v6, :cond_17

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-interface {v3, v5, v7, v8}, Lcom/tencent/mm/plugin/sns/b/d;->a(II[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 964
    :cond_15
    :goto_d
    const/4 v2, 0x0

    const v3, 0x174ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 956
    :cond_16
    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    .line 958
    :cond_18
    :try_start_4
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 961
    :cond_19
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_d

    :cond_1a
    move v3, v4

    goto/16 :goto_a

    :cond_1b
    move v3, v4

    goto/16 :goto_8
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v3, 0x1749a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 447
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aZ(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dbd;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/do;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x174a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 624
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbd;

    .line 625
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/protobuf/dbd;)Lcom/tencent/mm/protocal/protobuf/do;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 630
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/SnsObject;)I
    .locals 4

    .prologue
    const v1, 0x174aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 822
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/dpq;)Lcom/tencent/mm/plugin/sns/storage/e;
    .locals 12

    .prologue
    const v0, 0x17499

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    .line 229
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 230
    const/4 v0, 0x0

    .line 231
    if-nez v1, :cond_0

    .line 232
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/e;-><init>()V

    move-object v2, v1

    .line 237
    :goto_0
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    const/4 v2, 0x0

    const v0, 0x17499

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_1
    return-object v2

    .line 234
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 235
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->aJb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 248
    const/4 v2, 0x0

    const v0, 0x17499

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 251
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 252
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    .line 253
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->f(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 257
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/an;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 259
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "from server xml ok %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 263
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kck:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kck:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 267
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 269
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 271
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "update field adxml "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 278
    :cond_5
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeFlag:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_likeFlag:I

    .line 279
    iget-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    .line 3200
    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    .line 3201
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_6

    .line 3258
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    .line 3259
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->aHc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    .line 3260
    const-string/jumbo v3, "MicroMsg.AdSnsInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stringSeq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->Ut(I)V

    .line 282
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->Ut(I)V

    .line 288
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    if-nez v0, :cond_a

    .line 289
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    move-object v3, v0

    .line 293
    :goto_2
    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    .line 295
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 296
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 297
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->DeleteFlag:I

    if-lez v1, :cond_7

    .line 298
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 300
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    .line 301
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :cond_9
    :goto_4
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bO([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    :goto_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    .line 373
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    .line 374
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Jze:I

    .line 375
    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_pravited:I

    .line 376
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ext flag "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 379
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->isAd:Z

    goto :goto_6

    .line 291
    :cond_a
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-object v3, v0

    goto/16 :goto_2

    .line 308
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 309
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 312
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 313
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 314
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_d

    .line 315
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_e

    .line 4116
    iget v6, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3312
    invoke-static {v6}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v6

    .line 316
    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v1

    if-nez v1, :cond_e

    .line 317
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserListCount:I

    goto :goto_8

    .line 320
    :cond_e
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "not in ommentlist not mycontact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 325
    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a;->Bnb:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    .line 328
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 329
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 330
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->DeleteFlag:I

    if-lez v1, :cond_10

    .line 331
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 333
    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 334
    :cond_12
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 341
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 342
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 344
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 346
    if-eqz v3, :cond_17

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    if-eqz v0, :cond_17

    .line 347
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 348
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 349
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_16

    .line 5116
    iget v5, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 4312
    invoke-static {v5}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v5

    .line 350
    if-eqz v5, :cond_16

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v1

    if-nez v1, :cond_16

    .line 351
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserListCount:I

    goto :goto_b

    .line 354
    :cond_16
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "not in likelist not mycontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 359
    :cond_17
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a;->Bnb:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 368
    :catch_1
    move-exception v0

    .line 369
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 381
    :cond_18
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->f(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 382
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_type:I

    .line 383
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_subType:I

    .line 388
    const v0, 0x17499

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/drb;)Lcom/tencent/mm/protocal/protobuf/dpq;
    .locals 4

    .prologue
    const v3, 0x1749d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    if-eqz p0, :cond_1

    .line 523
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dpq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dpq;-><init>()V

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/drb;->KdC:Lcom/tencent/mm/protocal/protobuf/dgw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kck:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 525
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kck:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_0

    .line 526
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "recommendObj.RecommendXml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/drb;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 529
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 531
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/dbd;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const v12, 0x1749f

    const/4 v1, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/protobuf/dbd;)Lcom/tencent/mm/protocal/protobuf/do;

    move-result-object v4

    .line 560
    if-nez v4, :cond_0

    .line 561
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 601
    :goto_0
    return-void

    .line 563
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/do;->HUb:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 564
    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->BCz:I

    .line 565
    if-gtz v3, :cond_2

    move v0, v1

    .line 566
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/sns/storage/q;->aJt(Ljava/lang/String;)I

    move-result v6

    .line 567
    const-string/jumbo v7, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v8, "ad.pos = %d, dbLimit = %d, createTime.limit = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8, v6, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aw(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v6

    .line 570
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 571
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v7, "db return %d feeds"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    new-instance v7, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 574
    if-gez v3, :cond_3

    move v0, v2

    .line 575
    :goto_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 576
    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 6193
    :goto_3
    iget v0, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 582
    add-int/lit8 v0, v0, 0x1

    .line 587
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 588
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "inserting snsid  "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " ,createTime "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/protobuf/do;II)V

    .line 590
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->a(Lcom/tencent/mm/protocal/protobuf/do;Z)V

    .line 591
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/plugin/sns/storage/a;)V

    .line 594
    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d;->a(Lcom/tencent/mm/plugin/sns/storage/a;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 596
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 565
    :cond_2
    add-int/lit8 v0, v3, 0x1

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 574
    goto :goto_2

    .line 578
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 579
    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    goto :goto_3

    .line 584
    :cond_5
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "db return nothing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_4

    .line 598
    :catch_0
    move-exception v0

    .line 599
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/do;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x17497

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    if-nez p0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "advertiseObject null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    if-nez v0, :cond_1

    .line 160
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "advertiseObject.SnsADObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-nez v0, :cond_2

    .line 165
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "advertiseObject.SnsADObject.SnsObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->EZ(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserListCount:I

    if-lez v2, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    .line 175
    :cond_3
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "replaceAtObj, insert at adObject, snsId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", createTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/protobuf/do;II)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "set at ad invisible"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    .line 187
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUb:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_atAdinfo:Ljava/lang/String;

    .line 190
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->eyu()Lcom/tencent/mm/protocal/protobuf/cf;

    move-result-object v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cf;-><init>()V

    .line 194
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUd:Lcom/tencent/mm/protocal/protobuf/ddf;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    if-eqz v2, :cond_6

    .line 196
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "update atFriend remindInfo, aid64 %d, aid %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/ddf;->JTI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cf;->HSY:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/ddf;->JTD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_6
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->a(Lcom/tencent/mm/protocal/protobuf/cf;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    .line 201
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 184
    :cond_8
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "replaceAtObj, update, snsId="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/protobuf/dpq;)V

    goto :goto_1
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v6, 0x1749b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 452
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ba(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dbd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x174a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 814
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->aZ(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 815
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recObj to AdvertiseObj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->c(Ljava/util/LinkedList;Z)V

    .line 818
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dbd;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/SnsObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x174a0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    if-eqz p0, :cond_2

    .line 606
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->aZ(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    .line 607
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recObj to AdvertiseObj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 610
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/do;

    .line 612
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/a;->Ex(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 613
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ignore recvd ad filter by snsId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 617
    :cond_1
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/model/a;->r(Ljava/util/List;Ljava/util/List;)V

    .line 619
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static etn()V
    .locals 5

    .prologue
    const v4, 0x174ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->Bna:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 1029
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->BmZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWp(Ljava/lang/String;)[B

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_0

    .line 1031
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1032
    const/4 v2, 0x0

    .line 1034
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    :try_start_1
    invoke-interface {v1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->Bna:Ljava/util/LinkedHashMap;
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1045
    :try_start_2
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 1055
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->Bna:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 1056
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a;->eto()V

    .line 1059
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1036
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1037
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1044
    if-eqz v1, :cond_0

    .line 1045
    :try_start_4
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1050
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1038
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 1039
    :goto_2
    :try_start_5
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1044
    if-eqz v1, :cond_0

    .line 1045
    :try_start_6
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 1050
    :catch_3
    move-exception v0

    goto :goto_0

    .line 1040
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 1041
    :goto_3
    :try_start_7
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1044
    if-eqz v1, :cond_0

    .line 1045
    :try_start_8
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 1050
    :catch_5
    move-exception v0

    goto :goto_0

    .line 1043
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 1044
    :goto_4
    if-eqz v1, :cond_2

    .line 1045
    :try_start_9
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1050
    :cond_2
    :goto_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v1

    goto :goto_5

    .line 1043
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1040
    :catch_8
    move-exception v0

    goto :goto_3

    .line 1038
    :catch_9
    move-exception v0

    goto :goto_2

    .line 1036
    :catch_a
    move-exception v0

    goto :goto_1
.end method

.method private static eto()V
    .locals 5

    .prologue
    const v4, 0x174af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/a$2;

    const-wide v2, 0x4084d55560000000L    # 666.6666870117188

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a$2;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->Bna:Ljava/util/LinkedHashMap;

    .line 1071
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static r(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/do;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/SnsObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v12, 0x174a2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 637
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 687
    :goto_0
    return-void

    .line 639
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 640
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/protobuf/SnsObject;)I

    move-result v3

    .line 642
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 643
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/do;

    .line 644
    if-nez v0, :cond_2

    .line 645
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "ad is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 648
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    if-nez v1, :cond_3

    .line 649
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "item.SnsADObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 652
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-nez v1, :cond_4

    .line 653
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "item.SnsADObject.SnsObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 657
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUb:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 658
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dpq;->Kck:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    .line 659
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v5

    .line 660
    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 661
    const-string/jumbo v7, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v8, "skXml "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v7, "adXml "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "snsXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "\r\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    .line 666
    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BDU:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_5

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BDU:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/model/a;->Ex(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 667
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ignore recvd ad filter by originSnsId "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BDU:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 670
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 671
    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BCz:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BCz:I

    if-ltz v4, :cond_6

    .line 672
    iget v1, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BCz:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 673
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/protobuf/SnsObject;)I

    move-result v1

    .line 674
    add-int/lit8 v1, v1, 0x1

    .line 675
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create adinfo time  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " pos "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BCz:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v4, v8

    .line 680
    const-string/jumbo v7, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v8, "gettime "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/protobuf/do;II)V

    .line 682
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/model/a;->Ey(J)V

    .line 683
    iget-wide v4, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BDU:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/a;->Ey(J)V

    .line 685
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/plugin/sns/storage/a;)V

    goto/16 :goto_2

    .line 677
    :cond_6
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "invalid ad.pos "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BCz:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 687
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
