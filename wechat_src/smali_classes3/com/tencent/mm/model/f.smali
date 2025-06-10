.class public final Lcom/tencent/mm/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/f$a;,
        Lcom/tencent/mm/model/f$b;
    }
.end annotation


# instance fields
.field private hNi:J

.field public hNj:Lcom/tencent/mm/model/f$a;

.field private final hNk:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x4f56

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/model/f;->hNi:J

    .line 113
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/f;->hNk:Ljava/util/LinkedHashMap;

    .line 115
    new-instance v0, Lcom/tencent/mm/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/model/h;-><init>()V

    .line 2119
    iget-object v1, p0, Lcom/tencent/mm/model/f;->hNk:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lcom/tencent/mm/model/f$b;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static DB(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const/16 v7, 0x4f5a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    const-string/jumbo v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1009
    const/4 v4, 0x0

    .line 1012
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1013
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1014
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1017
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 1018
    if-nez v2, :cond_0

    .line 1024
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1018
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1027
    :goto_1
    return-wide v0

    .line 1019
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    .line 1024
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1019
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1020
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 1021
    :goto_3
    :try_start_5
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1024
    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1022
    :cond_1
    :goto_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1024
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1025
    :cond_2
    :goto_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1027
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    .line 1024
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1020
    :catch_5
    move-exception v2

    goto :goto_3
.end method

.method private static varargs h([Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v1, 0x1

    const/16 v9, 0x4f5b

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1035
    :try_start_0
    array-length v8, p0

    move v6, v2

    :goto_0
    if-ge v6, v8, :cond_6

    aget-object v0, p0, v6

    .line 1036
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1037
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1035
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1038
    :cond_1
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 1039
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v2

    .line 1041
    :goto_2
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 1042
    and-int/lit16 v4, v3, 0xff

    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1043
    shr-int/lit8 v3, v3, 0x8

    .line 1041
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1045
    :cond_2
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 1046
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v0, v2

    .line 1048
    :goto_3
    if-ge v0, v12, :cond_0

    .line 1049
    const-wide/16 v10, 0xff

    and-long/2addr v10, v4

    long-to-int v3, v10

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1050
    shr-long/2addr v4, v12

    .line 1048
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1052
    :cond_3
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 1053
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    const-string/jumbo v1, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    const-string/jumbo v0, ""

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-object v0

    :cond_4
    move v0, v2

    .line 1053
    goto :goto_4

    .line 1055
    :cond_5
    :try_start_1
    const-string/jumbo v1, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "Invalid object class: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 1060
    :cond_6
    :try_start_2
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1061
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 1062
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method private static k(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x4f59

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 966
    :try_start_0
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 970
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 975
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 980
    :goto_0
    cmp-long v0, p1, v8

    if-lez v0, :cond_1

    .line 981
    :try_start_2
    invoke-virtual {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v4

    sub-long/2addr p1, v4

    goto :goto_0

    .line 977
    :cond_0
    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    move-object v1, v2

    goto :goto_0

    .line 983
    :cond_1
    :try_start_4
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 984
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 985
    :goto_1
    cmp-long v4, p3, v8

    if-lez v4, :cond_2

    .line 986
    const-wide/16 v4, 0x800

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 987
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 988
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 990
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 991
    int-to-long v4, v4

    sub-long/2addr p3, v4

    .line 992
    goto :goto_1

    .line 994
    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 995
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 1001
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1002
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 995
    :cond_4
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 999
    :goto_4
    return-object v0

    .line 997
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 998
    :goto_5
    :try_start_7
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    const-string/jumbo v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1001
    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1002
    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 999
    :cond_6
    :goto_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 1001
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_7

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1002
    :cond_7
    :goto_9
    if-eqz v1, :cond_8

    :try_start_b
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 1003
    :cond_8
    :goto_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_a

    .line 1001
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 997
    :catch_7
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")",
            "Lcom/tencent/mm/aj/h$b;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x4f58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    move-object/from16 v0, p3

    iget-object v14, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 223
    iget-object v4, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v11

    .line 225
    const/4 v9, 0x0

    .line 227
    if-eqz p1, :cond_0

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/model/f;->hNk:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/f$b;

    .line 230
    if-eqz v4, :cond_0

    .line 231
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/model/f$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 233
    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 931
    :goto_0
    return-object v4

    .line 236
    :catch_0
    move-exception v4

    .line 237
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "consumeNewXml dispatch handle subType [%s] error"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v4, "addcontact"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 243
    const-string/jumbo v4, ".sysmsg.addcontact.content"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 244
    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 246
    const/4 v4, 0x1

    iput v4, v14, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 247
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/aj/h$d;->bO(Ljava/lang/Object;)Lcom/tencent/mm/aj/h;

    move-result-object v4

    .line 248
    if-nez v4, :cond_c

    .line 249
    const/4 v9, 0x0

    .line 255
    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    const-string/jumbo v4, "dynacfg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 256
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v11, v0, v5}, Lcom/tencent/mm/n/f;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    invoke-static {}, Lcom/tencent/mm/n/d;->acF()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 258
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2a7f

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 260
    :cond_2
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v5, "MuteRoomDisable"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 261
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Mute_Room_Disable:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_3
    if-eqz p1, :cond_4

    const-string/jumbo v4, "dynacfg_split"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 265
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v4, v11, v0, v5}, Lcom/tencent/mm/n/f;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 268
    :cond_4
    if-eqz p1, :cond_8

    const-string/jumbo v4, "banner"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 270
    const-string/jumbo v4, ".sysmsg.mainframebanner.$type"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 271
    const-string/jumbo v5, ".sysmsg.mainframebanner.showtype"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 272
    const-string/jumbo v6, ".sysmsg.mainframebanner.data"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 273
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 276
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/bm;->aGb()Lcom/tencent/mm/model/bm;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/model/bl;

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v8, v4, v5, v6}, Lcom/tencent/mm/model/bl;-><init>(IILjava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/model/bm;->a(Lcom/tencent/mm/model/bl;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :cond_5
    :goto_2
    const-string/jumbo v4, ".sysmsg.friendrecommand.fromuser"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 284
    const-string/jumbo v5, ".sysmsg.friendrecommand.touser"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 285
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 287
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->aDN()Lcom/tencent/mm/model/b/c;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/model/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 307
    :cond_6
    :goto_3
    const-string/jumbo v4, ".sysmsg.banner.securitybanner.chatname"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 308
    const-string/jumbo v5, ".sysmsg.banner.securitybanner.wording"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 309
    const-string/jumbo v6, ".sysmsg.banner.securitybanner.linkname"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 310
    const-string/jumbo v7, ".sysmsg.banner.securitybanner.linksrc"

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 311
    const-string/jumbo v8, ".sysmsg.banner.securitybanner.showtype"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 312
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 314
    const/4 v10, 0x0

    .line 315
    :try_start_3
    const-string/jumbo v12, "1"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_69

    .line 316
    const/4 v8, 0x1

    .line 318
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/model/c;->aDO()Lcom/tencent/mm/model/b/d;

    move-result-object v10

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    const/4 v5, 0x1

    aput-object v6, v12, v5

    const/4 v5, 0x2

    aput-object v7, v12, v5

    invoke-virtual {v10, v4, v8, v12}, Lcom/tencent/mm/model/b/d;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 325
    :cond_7
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mm/model/b/b;->A(Ljava/util/Map;)V

    .line 327
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, "midinfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 328
    const-string/jumbo v4, ".sysmsg.midinfo.json_buffer"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 329
    const-string/jumbo v5, ".sysmsg.midinfo.time_interval"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 330
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "QueryMid time[%s] json[%s]  [%s] "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    const/4 v10, 0x1

    aput-object v4, v8, v10

    const/4 v10, 0x2

    aput-object v11, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 333
    int-to-long v6, v5

    const-wide/32 v12, 0x15180

    cmp-long v6, v6, v12

    if-lez v6, :cond_9

    int-to-long v6, v5

    const-wide/32 v12, 0xd2f00

    cmp-long v6, v6, v12

    if-gez v6, :cond_9

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    const v7, 0x51001

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v12

    int-to-long v0, v5

    move-wide/from16 v16, v0

    add-long v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 336
    :cond_9
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 337
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/b/d;->aFj(Ljava/lang/String;)V

    .line 340
    :cond_a
    if-eqz p1, :cond_15

    const-string/jumbo v4, "revokemsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 341
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v4, ".sysmsg.revokemsg.session"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 344
    const-string/jumbo v5, ".sysmsg.revokemsg.newmsgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 345
    const-string/jumbo v6, ".sysmsg.revokemsg.replacemsg"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 346
    const-string/jumbo v7, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v8, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const-wide/16 v8, 0x0

    .line 352
    const-wide/16 v10, 0x0

    :try_start_4
    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 353
    const-string/jumbo v7, "MicroMsg.BigBallSysCmdMsgConsumer"

    .line 2123
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v10, "xmlSrvMsgId=%d talker=%s isGet=%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    const/4 v12, 0x2

    move-object/from16 v0, p3

    iget-boolean v13, v0, Lcom/tencent/mm/aj/h$a;->hXe:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2124
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v5

    invoke-interface {v5, v4, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v5

    .line 2125
    invoke-static {v5}, Lcom/tencent/mm/storage/ca;->aV(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/ca;

    move-result-object v10

    .line 2126
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v11

    invoke-interface {v11, v4}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v11

    .line 2128
    if-eqz p3, :cond_e

    move-object/from16 v0, p3

    iget-boolean v12, v0, Lcom/tencent/mm/aj/h$a;->hXe:Z

    if-eqz v12, :cond_e

    .line 2129
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 2130
    iget-object v13, v12, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v13}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v13

    .line 2132
    new-instance v14, Lcom/tencent/mm/storage/bt;

    invoke-direct {v14}, Lcom/tencent/mm/storage/bt;-><init>()V

    .line 2133
    iput-wide v8, v14, Lcom/tencent/mm/storage/bt;->field_originSvrId:J

    .line 3044
    iget-wide v0, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v16, v0

    .line 2134
    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-nez v15, :cond_d

    .line 2135
    const-string/jumbo v4, "summerbadcr get a revoke but msg id is 0 originSvrId[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v7, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2136
    iput-object v13, v14, Lcom/tencent/mm/storage/bt;->field_content:Ljava/lang/String;

    .line 2137
    iget v4, v12, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v4, v4

    iput-wide v4, v14, Lcom/tencent/mm/storage/bt;->field_createTime:J

    .line 2138
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/bn;->d(Lcom/tencent/mm/aj/h$a;)I

    move-result v4

    iput v4, v14, Lcom/tencent/mm/storage/bt;->field_flag:I

    .line 2139
    iget-object v4, v12, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/storage/bt;->field_fromUserName:Ljava/lang/String;

    .line 2140
    iget-object v4, v12, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/storage/bt;->field_toUserName:Ljava/lang/String;

    .line 2141
    iget-wide v4, v12, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    iput-wide v4, v14, Lcom/tencent/mm/storage/bt;->field_newMsgId:J

    .line 2144
    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->aOb()Lcom/tencent/mm/modelmulti/p;

    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->aNZ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/o;

    move-result-object v4

    invoke-interface {v4, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/o;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v4

    .line 2145
    const-string/jumbo v5, "summerbadcr insert ret[%b], systemRowid[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v10

    const/4 v4, 0x1

    iget-wide v10, v14, Lcom/tencent/mm/storage/bt;->systemRowid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v7, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 357
    :cond_b
    :goto_6
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 251
    :cond_c
    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Lcom/tencent/mm/aj/h;->b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;

    move-result-object v9

    goto/16 :goto_1

    .line 277
    :catch_1
    move-exception v4

    .line 278
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 288
    :catch_2
    move-exception v4

    .line 289
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 319
    :catch_3
    move-exception v4

    .line 320
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[oneliang]"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2148
    :cond_d
    :try_start_5
    const-string/jumbo v12, "summerbadcr get a revoke and has done delete info, originSvrId[%d]"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->aOb()Lcom/tencent/mm/modelmulti/p;

    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->aNZ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/o;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/String;

    invoke-interface {v12, v14, v13, v15}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/o;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 2152
    if-eqz v11, :cond_e

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    if-eqz v12, :cond_e

    .line 3235
    iget-wide v12, v11, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    .line 2152
    move-object/from16 v0, p3

    iget-object v14, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget v14, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTM:I

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_e

    .line 2153
    const-string/jumbo v12, "summerbadcr get a revoke and fix fault lastseq[%s], firstUnDeliverSeq[%s]"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 4235
    iget-wide v0, v11, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    move-wide/from16 v16, v0

    .line 2153
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 4262
    iget-wide v0, v11, Lcom/tencent/mm/g/c/bb;->field_firstUnDeliverSeq:J

    move-wide/from16 v16, v0

    .line 2153
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2154
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v12

    .line 5055
    iget-object v13, v11, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 2154
    invoke-interface {v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axV(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v12

    .line 2155
    if-eqz v12, :cond_e

    .line 5206
    iget-wide v14, v12, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 2156
    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/az;->uv(J)V

    .line 2157
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v13

    .line 6055
    iget-object v14, v11, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 2157
    invoke-interface {v13, v11, v14}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    move-result v13

    .line 2158
    const-string/jumbo v14, "summerbadcr get a revoke and fix fault by [%s, %s] lastseq[%s], firstUnDeliverSeq[%s], update[%s]"

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 7053
    iget-wide v0, v12, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    move-wide/from16 v18, v0

    .line 2159
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    .line 7206
    iget-wide v0, v12, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    move-wide/from16 v18, v0

    .line 2159
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v16

    const/4 v12, 0x2

    .line 7235
    iget-wide v0, v11, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    move-wide/from16 v16, v0

    .line 2159
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v12

    const/4 v12, 0x3

    .line 7262
    iget-wide v0, v11, Lcom/tencent/mm/g/c/bb;->field_firstUnDeliverSeq:J

    move-wide/from16 v16, v0

    .line 2159
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v12

    const/4 v12, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v12

    .line 2158
    invoke-static {v7, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8044
    :cond_e
    iget-wide v12, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2164
    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_10

    .line 2167
    const-class v5, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->getRecvRecord(J)Lcom/tencent/mm/protocal/protobuf/crn;

    move-result-object v5

    .line 2168
    if-eqz v5, :cond_f

    .line 2169
    const-class v5, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-interface {v5, v4, v8, v9}, Lcom/tencent/mm/plugin/patmsg/a/b;->bb(Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_6

    .line 354
    :catch_4
    move-exception v4

    move-wide v6, v8

    .line 355
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v8, "[oneliang][revokeMsg] msgId:%d,error:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v5, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2173
    :cond_f
    :try_start_6
    const-string/jumbo v4, "summerbadcr get a revoke newxml, but original msg has not been found, originSvrId[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v7, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2174
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    invoke-interface {v4, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CP(J)V

    goto/16 :goto_6

    .line 2178
    :cond_10
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v7

    const v12, 0x37000031

    if-ne v7, v12, :cond_11

    .line 2179
    const-class v5, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-interface {v5, v4, v8, v9}, Lcom/tencent/mm/plugin/patmsg/a/b;->bb(Ljava/lang/String;J)V

    goto/16 :goto_6

    .line 2183
    :cond_11
    new-instance v4, Lcom/tencent/mm/g/a/sn;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/sn;-><init>()V

    .line 2184
    iget-object v7, v4, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    .line 9044
    iget-wide v12, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2184
    iput-wide v12, v7, Lcom/tencent/mm/g/a/sn$a;->msgId:J

    .line 2185
    iget-object v7, v4, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iput-object v6, v7, Lcom/tencent/mm/g/a/sn$a;->dxB:Ljava/lang/String;

    .line 2186
    iget-object v7, v4, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iput-object v5, v7, Lcom/tencent/mm/g/a/sn$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2187
    iget-object v7, v4, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iput-object v10, v7, Lcom/tencent/mm/g/a/sn$a;->dxC:Lcom/tencent/mm/storage/ca;

    .line 2188
    iget-object v7, v4, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iput-wide v8, v7, Lcom/tencent/mm/g/a/sn$a;->dxD:J

    .line 2189
    sget-object v7, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 9935
    if-eqz v10, :cond_12

    .line 9938
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v4

    new-instance v7, Lcom/tencent/mm/model/f$3;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v10}, Lcom/tencent/mm/model/f$3;-><init>(Lcom/tencent/mm/model/f;Lcom/tencent/mm/storage/ca;)V

    invoke-virtual {v4, v7}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 10615
    :cond_12
    iget v4, v5, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 10451
    and-int/lit8 v4, v4, 0x4

    .line 2193
    const/4 v7, 0x4

    if-eq v4, v7, :cond_13

    .line 2194
    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 2195
    const/16 v4, 0x2710

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 2196
    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    .line 2197
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    .line 11044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2197
    invoke-interface {v4, v6, v7, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 2200
    :cond_13
    const-class v4, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-interface {v4, v8, v9}, Lcom/tencent/mm/plugin/msgquote/a;->handleRevokeMsgBySvrId(J)V

    .line 2202
    if-eqz v11, :cond_14

    .line 11064
    iget v4, v11, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 2202
    if-lez v4, :cond_14

    .line 2203
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ax(Lcom/tencent/mm/storage/ca;)I

    move-result v4

    .line 12064
    iget v5, v11, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 2204
    if-lt v5, v4, :cond_14

    .line 13064
    iget v4, v11, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 2205
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 2206
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    invoke-virtual {v11}, Lcom/tencent/mm/storage/az;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v11, v5}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 2210
    :cond_14
    invoke-static {v10}, Lcom/tencent/mm/chatroom/d/aa;->i(Lcom/tencent/mm/storage/ca;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2211
    new-instance v4, Lcom/tencent/mm/g/a/nn;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/nn;-><init>()V

    .line 2212
    iget-object v5, v4, Lcom/tencent/mm/g/a/nn;->drZ:Lcom/tencent/mm/g/a/nn$a;

    iput-object v10, v5, Lcom/tencent/mm/g/a/nn$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2213
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_6

    .line 359
    :cond_15
    if-eqz p1, :cond_20

    const-string/jumbo v4, "clouddelmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 360
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "mm hit MM_DATA_SYSCMD_NEWXML_CLOUD_DEL_MSG"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string/jumbo v4, ".sysmsg.clouddelmsg.delcommand"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 363
    const-string/jumbo v5, ".sysmsg.clouddelmsg.msgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 364
    const-string/jumbo v6, ".sysmsg.clouddelmsg.fromuser"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 366
    const-string/jumbo v7, "<msg>"

    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 367
    const-string/jumbo v8, "</msg>"

    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 369
    const/4 v9, -0x1

    if-eq v7, v9, :cond_16

    const/4 v9, -0x1

    if-ne v8, v9, :cond_18

    .line 370
    :cond_16
    const-string/jumbo v7, ""

    .line 376
    :goto_7
    const-string/jumbo v8, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v9, "[hakon][clouddelmsg], delcommand:%s, msgid:%s, fromuser:%s, sysmsgcontent:%s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const/4 v11, 0x2

    aput-object v6, v10, v11

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v8

    invoke-interface {v8, v6, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->iu(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    .line 381
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-gtz v8, :cond_19

    .line 382
    :cond_17
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "get null by getByBizClientMsgId"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 383
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 372
    :cond_18
    add-int/lit8 v8, v8, 0x6

    invoke-virtual {v11, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 373
    const-string/jumbo v8, "msg"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 374
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bo;->bP(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 385
    :cond_19
    :try_start_8
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/storage/ca;

    .line 386
    if-nez v6, :cond_1c

    .line 387
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v9, "[hakon][clouddelmsg], msgInfo == null"

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    .line 426
    :catch_5
    move-exception v4

    .line 427
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "[hakon][clouddelmsg], BizClientMsgId:%d,error:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    :cond_1b
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 390
    :cond_1c
    :try_start_9
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-gez v9, :cond_1d

    .line 391
    const-string/jumbo v9, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v10, "[hakon][clouddelmsg], invalid msgInfo.msgId = %s, srvId = %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 394
    :cond_1d
    const-string/jumbo v9, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v10, "[hakon][clouddelmsg], msgInfo.msgId = %s, srvId = %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {v6}, Lcom/tencent/mm/storage/ca;->aV(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/ca;

    move-result-object v9

    .line 397
    const/4 v10, 0x0

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 398
    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v10

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v12

    invoke-interface {v10, v11, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aT(Ljava/lang/String;J)I

    .line 414
    :cond_1e
    :goto_9
    new-instance v10, Lcom/tencent/mm/g/a/sn;

    invoke-direct {v10}, Lcom/tencent/mm/g/a/sn;-><init>()V

    .line 415
    iget-object v11, v10, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/mm/g/a/sn$a;->msgId:J

    .line 416
    iget-object v11, v10, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iput-object v7, v11, Lcom/tencent/mm/g/a/sn$a;->dxB:Ljava/lang/String;

    .line 417
    iget-object v11, v10, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iput-object v6, v11, Lcom/tencent/mm/g/a/sn$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 418
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 420
    invoke-static {v9}, Lcom/tencent/mm/chatroom/d/aa;->i(Lcom/tencent/mm/storage/ca;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 421
    new-instance v6, Lcom/tencent/mm/g/a/nn;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/nn;-><init>()V

    .line 422
    iget-object v10, v6, Lcom/tencent/mm/g/a/nn;->drZ:Lcom/tencent/mm/g/a/nn$a;

    iput-object v9, v10, Lcom/tencent/mm/g/a/nn$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 423
    sget-object v9, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v9, v6}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_8

    .line 400
    :cond_1f
    const/4 v11, 0x2

    if-ne v10, v11, :cond_1e

    .line 401
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 402
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 403
    move-object/from16 v0, p3

    invoke-static {v6, v0}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v10

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v12

    invoke-interface {v10, v12, v13, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v10

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v10

    .line 406
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Lcom/tencent/mm/storage/az;->VW()I

    move-result v11

    if-lez v11, :cond_1e

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v11

    invoke-interface {v11, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ax(Lcom/tencent/mm/storage/ca;)I

    move-result v11

    .line 408
    invoke-virtual {v10}, Lcom/tencent/mm/storage/az;->VW()I

    move-result v12

    if-lt v12, v11, :cond_1e

    .line 409
    invoke-virtual {v10}, Lcom/tencent/mm/storage/az;->VW()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v11

    invoke-virtual {v10}, Lcom/tencent/mm/storage/az;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_9

    .line 432
    :cond_20
    if-eqz p1, :cond_68

    const-string/jumbo v4, "updatepackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 436
    const v4, -0x6fffffef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/aj/h$d;->bO(Ljava/lang/Object;)Lcom/tencent/mm/aj/h;

    move-result-object v4

    .line 437
    if-nez v4, :cond_28

    .line 438
    const/4 v8, 0x0

    .line 444
    :goto_a
    if-eqz p1, :cond_21

    const-string/jumbo v4, "deletepackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 445
    const v4, -0x6fffffee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/aj/h$d;->bO(Ljava/lang/Object;)Lcom/tencent/mm/aj/h;

    move-result-object v4

    .line 446
    if-nez v4, :cond_29

    .line 447
    const/4 v8, 0x0

    .line 468
    :cond_21
    :goto_b
    if-eqz p1, :cond_25

    const-string/jumbo v4, "delchatroommember"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 469
    iget-object v4, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v5

    .line 470
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    iget-wide v6, v14, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v6

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v7, v12, v16

    if-lez v7, :cond_22

    .line 473
    const/4 v4, 0x1

    .line 475
    :cond_22
    iget-wide v12, v14, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v6, v12, v13}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 476
    if-eqz p3, :cond_23

    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mm/aj/h$a;->hXe:Z

    if-eqz v7, :cond_23

    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mm/aj/h$a;->hXg:Z

    if-nez v7, :cond_24

    .line 477
    :cond_23
    iget v7, v14, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v12, v7

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 479
    :cond_24
    const/16 v7, 0x2712

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 480
    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 481
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 482
    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 483
    iget-object v5, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 484
    move-object/from16 v0, p3

    invoke-static {v6, v0}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    .line 485
    if-nez v4, :cond_2a

    .line 486
    invoke-static {v6}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    .line 496
    :cond_25
    :goto_c
    if-eqz p1, :cond_26

    const-string/jumbo v4, "WakenPush"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/model/f;->hNi:J

    iget-wide v6, v14, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_26

    .line 497
    iget-wide v4, v14, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/model/f;->hNi:J

    .line 498
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "dzmonster[subType wakenpush]"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v6, Lcom/tencent/mm/model/co;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Lcom/tencent/mm/model/co;-><init>(Ljava/util/Map;)V

    .line 13069
    iget-object v4, v6, Lcom/tencent/mm/model/co;->hLc:Ljava/util/Map;

    const-string/jumbo v5, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13070
    iget-object v4, v6, Lcom/tencent/mm/model/co;->hLc:Ljava/util/Map;

    const-string/jumbo v5, ".sysmsg.WakenPush.Jump"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 13071
    iget-object v4, v6, Lcom/tencent/mm/model/co;->hLc:Ljava/util/Map;

    const-string/jumbo v8, ".sysmsg.WakenPush.ExpiredTime"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13072
    iget-object v8, v6, Lcom/tencent/mm/model/co;->hLc:Ljava/util/Map;

    const-string/jumbo v9, ".sysmsg.WakenPush.Username"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 13073
    const-string/jumbo v8, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v9, "dzmonster[xml parse of wakenpush,pushContent:%s, jump:%s, expiredTime %s]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v12, 0x1

    aput-object v5, v11, v12

    const/4 v12, 0x2

    aput-object v4, v11, v12

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13074
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v8, "WakenPushDeepLinkBitSet"

    invoke-virtual {v4, v8}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13075
    const-string/jumbo v8, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v9, "dzmonster[config of WakenPushDeepLinkBitSet:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13077
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 13078
    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    move-wide v12, v8

    .line 13258
    :goto_d
    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-static {v10, v4, v8, v9}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 13083
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v4

    .line 13084
    invoke-virtual {v6, v5, v12, v13}, Lcom/tencent/mm/model/co;->F(Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f10032e

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    .line 13083
    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/model/av;->a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v4

    .line 13085
    iget v5, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Landroid/app/Notification;->flags:I

    .line 13086
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Lcom/tencent/mm/model/av;->a(Landroid/app/Notification;Z)I

    .line 13087
    const/4 v4, 0x0

    .line 500
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x195

    const-wide/16 v8, 0x1f

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-object v8, v4

    .line 503
    :cond_26
    if-eqz p1, :cond_2f

    const-string/jumbo v4, "DisasterNotice"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 504
    const-string/jumbo v4, ".sysmsg.NoticeId"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 505
    const-string/jumbo v5, ".sysmsg.Content"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 506
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "disaster noticeID:%s, content:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "disaster_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 508
    const-string/jumbo v6, "disaster_noticeid_list_key"

    const-string/jumbo v7, ""

    invoke-interface {v10, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 509
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 510
    const-string/jumbo v6, ";"

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 512
    if-eqz v11, :cond_2c

    array-length v6, v11

    const/16 v8, 0xa

    if-le v6, v8, :cond_2c

    .line 513
    const-string/jumbo v6, ""

    .line 514
    array-length v12, v11

    const/4 v8, 0x0

    move v9, v8

    :goto_e
    if-ge v9, v12, :cond_2d

    aget-object v8, v11, v9

    .line 515
    const-string/jumbo v13, ","

    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 517
    const/4 v13, 0x0

    :try_start_a
    aget-object v13, v8, v13

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v13, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v16

    const-wide/32 v18, 0x13c680

    cmp-long v13, v16, v18

    if-gez v13, :cond_27

    .line 518
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v15, 0x0

    aget-object v15, v8, v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v15, 0x1

    aget-object v8, v8, v15

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v13, ";"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move-result-object v6

    .line 514
    :cond_27
    :goto_f
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_e

    .line 440
    :cond_28
    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Lcom/tencent/mm/aj/h;->b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;

    move-result-object v8

    goto/16 :goto_a

    .line 449
    :cond_29
    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Lcom/tencent/mm/aj/h;->b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;

    move-result-object v8

    goto/16 :goto_b

    .line 488
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    iget-wide v10, v14, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v4, v10, v11, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    goto/16 :goto_c

    .line 13080
    :cond_2b
    const-wide/16 v8, 0x0

    move-wide v12, v8

    goto/16 :goto_d

    .line 520
    :catch_6
    move-exception v8

    .line 521
    const-string/jumbo v13, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v15, "MM_DATA_SYSCMD_NEWXML_DISASTER_NOTICE parseLong error:%s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v8, v16, v17

    move-object/from16 v0, v16

    invoke-static {v13, v15, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_2c
    move-object v6, v7

    .line 525
    :cond_2d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ";"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 526
    const-string/jumbo v8, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v9, "update noticeIdList %s -> %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v6, v11, v7

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v8, "disaster_noticeid_list_key"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 529
    :cond_2e
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/tencent/mm/model/f$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/tencent/mm/model/f$1;-><init>(Lcom/tencent/mm/model/f;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 541
    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 542
    const/4 v4, 0x1

    iput v4, v14, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 543
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/aj/h$d;->bO(Ljava/lang/Object;)Lcom/tencent/mm/aj/h;

    move-result-object v4

    .line 544
    if-nez v4, :cond_30

    .line 545
    const/4 v8, 0x0

    .line 551
    :cond_2f
    :goto_10
    if-eqz p1, :cond_3c

    const-string/jumbo v4, "EmotionKv"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 552
    const-string/jumbo v4, ".sysmsg.EmotionKv.K"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 553
    const-string/jumbo v5, ".sysmsg.EmotionKv.I"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 554
    if-nez v4, :cond_67

    .line 555
    const-string/jumbo v5, ""

    .line 557
    :goto_11
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "summercck emotionkv pcKeyStr len:%d, content[%s] pcId[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v11, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKf()Lcom/tencent/mm/protocal/ac;

    move-result-object v4

    .line 14099
    iget-object v4, v4, Lcom/tencent/mm/protocal/ac;->HMY:Ljava/lang/String;

    .line 559
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 560
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKf()Lcom/tencent/mm/protocal/ac;

    move-result-object v4

    .line 14103
    iget-object v4, v4, Lcom/tencent/mm/protocal/ac;->HMZ:Ljava/lang/String;

    .line 560
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 561
    const/4 v8, 0x0

    .line 563
    :try_start_b
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/aj/t;->alo()Lcom/tencent/mm/network/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/e;->aJv()[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-result-object v8

    .line 567
    :goto_12
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 568
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "DISASTER_NOTICE  ecdh  is null ."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 547
    :cond_30
    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Lcom/tencent/mm/aj/h;->b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;

    move-result-object v8

    goto/16 :goto_10

    .line 564
    :catch_7
    move-exception v4

    .line 565
    const-string/jumbo v9, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v10, "DISASTER_NOTICE :%s "

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v13

    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 573
    :cond_31
    invoke-static {}, Lcom/tencent/mm/protocal/f;->fJO()[B

    move-result-object v9

    .line 575
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 576
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "DISASTER_NOTICE  newECDH  is null ."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 580
    :cond_32
    new-instance v10, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 582
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 583
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_33

    .line 584
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_33

    .line 585
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_33

    .line 586
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 587
    :cond_33
    const-string/jumbo v12, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v13, "summercck emotionkv param len err pcKeylen:%d, keynlen:%d, keyelen:%d, ecdhlen:%d newECDH:%d"

    const/4 v4, 0x5

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    if-nez v5, :cond_34

    const/4 v4, -0x1

    .line 588
    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v5, 0x1

    if-nez v7, :cond_35

    const/4 v4, -0x1

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v5

    const/4 v5, 0x2

    if-nez v6, :cond_36

    const/4 v4, -0x1

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v5

    const/4 v5, 0x3

    if-nez v8, :cond_37

    const/4 v4, -0x1

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v5

    const/4 v5, 0x4

    if-nez v9, :cond_38

    const/4 v4, -0x1

    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v5

    .line 587
    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    :goto_18
    iget-object v4, v10, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 594
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/bzw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/bzw;-><init>()V

    .line 595
    iget-object v6, v10, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-eqz v6, :cond_3a

    .line 596
    new-instance v6, Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/bzw;->Aix:Ljava/lang/String;

    .line 600
    :goto_19
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "summercck emotionkv res len:%d val len:%d, content[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v4, :cond_3b

    const/4 v4, -0x1

    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/bzw;->Aix:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/bzw;->Aix:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iput-object v11, v5, Lcom/tencent/mm/protocal/protobuf/bzw;->JsM:Ljava/lang/String;

    .line 602
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v7, 0x3b

    invoke-direct {v6, v7, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 603
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 588
    :cond_34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_13

    :cond_35
    array-length v4, v7

    goto/16 :goto_14

    :cond_36
    array-length v4, v6

    goto/16 :goto_15

    :cond_37
    array-length v4, v8

    goto :goto_16

    :cond_38
    array-length v4, v9

    goto :goto_17

    .line 590
    :cond_39
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v4

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/protocal/MMProtocalJni;->genClientCheckKVRes(ILjava/lang/String;[B[B[B[BLcom/tencent/mm/pointers/PByteArray;)V

    goto :goto_18

    .line 598
    :cond_3a
    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/bzw;->Aix:Ljava/lang/String;

    goto :goto_19

    .line 600
    :cond_3b
    array-length v4, v4

    goto :goto_1a

    .line 606
    :cond_3c
    if-eqz p1, :cond_45

    const-string/jumbo v4, "globalalert"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 607
    const-string/jumbo v4, ".sysmsg.uuid"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 608
    const-string/jumbo v5, ".sysmsg.id"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 609
    const-string/jumbo v5, ".sysmsg.important"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 610
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3d

    if-ltz v12, :cond_3d

    if-gez v13, :cond_3e

    .line 611
    :cond_3d
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "summeralert uuid[%s], id[%d], important[%d] is illegal ret"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 615
    :cond_3e
    const-string/jumbo v5, ".sysmsg.title"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 616
    const-string/jumbo v6, ".sysmsg.msg"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 618
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 619
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "summeralert title[%s], msg[%s] is illegal ret"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 623
    :cond_3f
    const-string/jumbo v7, ".sysmsg.btnlist.btn.$title"

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 624
    const-string/jumbo v8, ".sysmsg.btnlist.btn.$id"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 625
    const-string/jumbo v8, ".sysmsg.btnlist.btn.$actiontype"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 626
    const-string/jumbo v8, ".sysmsg.btnlist.btn"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 628
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_40

    if-ltz v14, :cond_40

    if-gez v15, :cond_41

    .line 629
    :cond_40
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "summeralert first btn btnStr[%s], btnId[%d] btnActionType[%d] is illegal ret"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 633
    :cond_41
    const-string/jumbo v9, ".sysmsg.btnlist.btn1.$title"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 634
    const-string/jumbo v10, ".sysmsg.btnlist.btn1.$id"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, -0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 635
    const-string/jumbo v10, ".sysmsg.btnlist.btn1.$actiontype"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, -0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 636
    const-string/jumbo v10, ".sysmsg.btnlist.btn1"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 638
    const/4 v11, 0x1

    .line 639
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_42

    if-ltz v16, :cond_42

    if-gez v17, :cond_43

    .line 640
    :cond_42
    const/4 v11, 0x0

    .line 641
    const-string/jumbo v18, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v19, "summeralert sec btn btnStr[%s], btnId[%d] btnActionType[%d] is illegal only one btn"

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v7, v20, v21

    const/16 v21, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v18 .. v20}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    :cond_43
    new-instance v18, Lcom/tencent/mm/g/a/kd;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/g/a/kd;-><init>()V

    .line 645
    new-instance v19, Lcom/tencent/mm/protocal/b/a/b;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/protocal/b/a/b;-><init>()V

    .line 646
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/g/a/kd;->dnB:Lcom/tencent/mm/g/a/kd$a;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    .line 647
    move-object/from16 v0, v19

    iput v12, v0, Lcom/tencent/mm/protocal/b/a/b;->id:I

    .line 648
    move-object/from16 v0, v19

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    .line 649
    move-object/from16 v0, v19

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/a/b;->msg:Ljava/lang/String;

    .line 651
    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/a/b;->HNS:Ljava/util/LinkedList;

    .line 652
    new-instance v20, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 653
    move-object/from16 v0, v20

    iput v14, v0, Lcom/tencent/mm/protocal/b/a/a;->id:I

    .line 654
    move-object/from16 v0, v20

    iput v15, v0, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    .line 655
    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/tencent/mm/protocal/b/a/a;->HNQ:Ljava/lang/String;

    .line 656
    move-object/from16 v0, v20

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/a/a;->HNR:Ljava/lang/String;

    .line 657
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/a/b;->HNS:Ljava/util/LinkedList;

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 658
    if-eqz v11, :cond_44

    .line 659
    new-instance v7, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 660
    move/from16 v0, v16

    iput v0, v7, Lcom/tencent/mm/protocal/b/a/a;->id:I

    .line 661
    move/from16 v0, v17

    iput v0, v7, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    .line 662
    iput-object v9, v7, Lcom/tencent/mm/protocal/b/a/a;->HNQ:Ljava/lang/String;

    .line 663
    iput-object v10, v7, Lcom/tencent/mm/protocal/b/a/a;->HNR:Ljava/lang/String;

    .line 664
    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/a/b;->HNS:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_44
    sget-object v7, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v7

    .line 667
    const-string/jumbo v8, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v9, "summeralert uuid[%s], id[%d], important[%d], title[%s], msg[%s], twoBtn[%b], publish[%b]"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v10, v14

    const/4 v4, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    const/4 v4, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    const/4 v4, 0x3

    aput-object v5, v10, v4

    const/4 v4, 0x4

    aput-object v6, v10, v4

    const/4 v4, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 674
    :cond_45
    if-eqz p1, :cond_52

    const-string/jumbo v4, "yybsigcheck"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 675
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x142

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 677
    const-string/jumbo v4, ".sysmsg.yybsigcheck.yybsig.nocheckmarket"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 678
    const-string/jumbo v5, ".sysmsg.yybsigcheck.yybsig.wording"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .line 679
    const-string/jumbo v5, ".sysmsg.yybsigcheck.yybsig.url"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 680
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "summertoken newxml nocheckmarket[%s], wording[%s], url[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v13, v7, v8

    const/4 v8, 0x2

    aput-object v14, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2b5a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xfae

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "%s|%s|%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    aput-object v13, v10, v11

    const/4 v11, 0x2

    aput-object v14, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 683
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 684
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "summertoken newxml nocheckmarket is nil and return"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x142

    const-wide/16 v8, 0xf

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 686
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2b5a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xfaf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "%s|%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v13, v9, v10

    const/4 v10, 0x1

    aput-object v14, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 687
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 690
    :cond_46
    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 691
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "summertoken newxml infoStrs len is %d"

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v18, :cond_48

    const/4 v5, -0x1

    :goto_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    if-eqz v18, :cond_47

    move-object/from16 v0, v18

    array-length v5, v0

    if-nez v5, :cond_49

    .line 693
    :cond_47
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x142

    const-wide/16 v8, 0x10

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 694
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2b5a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xfb0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 695
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 691
    :cond_48
    move-object/from16 v0, v18

    array-length v5, v0

    goto :goto_1b

    .line 697
    :cond_49
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 698
    const/4 v5, 0x0

    move v15, v5

    :goto_1c
    move-object/from16 v0, v18

    array-length v5, v0

    if-ge v15, v5, :cond_4e

    .line 699
    aget-object v20, v18, v15

    .line 700
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 701
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "summertoken newxml infoStr is nil index:%d, continue"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    :goto_1d
    add-int/lit8 v5, v15, 0x1

    move v15, v5

    goto :goto_1c

    .line 705
    :cond_4a
    const-string/jumbo v5, ","

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 706
    const-string/jumbo v7, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v8, "summertoken newxml fields len is %d"

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v6, :cond_4c

    const/4 v5, -0x1

    :goto_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    if-eqz v6, :cond_4b

    array-length v5, v6

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4d

    .line 708
    :cond_4b
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "summertoken newxml fields len is invalid index:%d, continue"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 706
    :cond_4c
    array-length v5, v6

    goto :goto_1e

    .line 713
    :cond_4d
    :try_start_c
    new-instance v5, Lcom/tencent/mm/platformtools/ag$c;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x2

    aget-object v6, v6, v9

    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/mm/platformtools/ag$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_1d

    .line 715
    :catch_8
    move-exception v5

    .line 716
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "summertoken newxml parse info index:%d, e:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x142

    const-wide/16 v8, 0x11

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 718
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2b5a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xfb1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v20, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 722
    :cond_4e
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4f

    .line 723
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "summertoken newxml marketList size is 0 and return"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x142

    const-wide/16 v8, 0x12

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 725
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2b5a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xfb2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "%s|%s|%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v13, v10, v4

    const/4 v4, 0x2

    aput-object v14, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 726
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 729
    :cond_4f
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v5

    const-string/jumbo v6, "YYBVerifyMarketUseSystemApi"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_50

    const/4 v5, 0x1

    .line 730
    :goto_1f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-static {v6, v0, v5}, Lcom/tencent/mm/platformtools/ag;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Z

    move-result v6

    .line 731
    const-string/jumbo v7, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v8, "summertoken newxml marketList size[%d], usesSystemApi[%b], containLowerMarket[%b], take[%d]ms"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 732
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    .line 731
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    if-nez v6, :cond_51

    .line 735
    invoke-static {}, Lcom/tencent/mm/model/be;->aFT()Lcom/tencent/mm/storage/an;

    move-result-object v5

    const/16 v6, 0x2e

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/an;->setInt(II)V

    .line 736
    new-instance v5, Lcom/tencent/mm/g/a/kz;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/kz;-><init>()V

    .line 737
    iget-object v6, v5, Lcom/tencent/mm/g/a/kz;->doB:Lcom/tencent/mm/g/a/kz$a;

    iput-object v13, v6, Lcom/tencent/mm/g/a/kz$a;->doC:Ljava/lang/String;

    .line 738
    iget-object v6, v5, Lcom/tencent/mm/g/a/kz;->doB:Lcom/tencent/mm/g/a/kz$a;

    iput-object v14, v6, Lcom/tencent/mm/g/a/kz$a;->url:Ljava/lang/String;

    .line 739
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 740
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x142

    const-wide/16 v8, 0x14

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 741
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2b5a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xfb4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "%s|%s|%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v13, v10, v4

    const/4 v4, 0x2

    aput-object v14, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 749
    :goto_20
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 729
    :cond_50
    const/4 v5, 0x0

    goto/16 :goto_1f

    .line 743
    :cond_51
    invoke-static {}, Lcom/tencent/mm/model/be;->aFT()Lcom/tencent/mm/storage/an;

    move-result-object v5

    const/16 v6, 0x2e

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/an;->setInt(II)V

    .line 744
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x142

    const-wide/16 v8, 0x13

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 745
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2b5a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xfb3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "%s|%s|%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v13, v10, v4

    const/4 v4, 0x2

    aput-object v14, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_20

    .line 753
    :cond_52
    if-eqz p1, :cond_58

    const-string/jumbo v4, "qy_status_notify"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 754
    const-string/jumbo v4, ".sysmsg.chat_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 755
    const-string/jumbo v5, ".sysmsg.last_create_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const-string/jumbo v5, ".sysmsg.brand_username"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 757
    invoke-static {v4}, Lcom/tencent/mm/ak/a/e;->JB(Ljava/lang/String;)J

    move-result-wide v6

    .line 758
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_53

    .line 759
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "qy_status_notify bizLocalId == -1,%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 762
    :cond_53
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v4

    .line 767
    iget v4, v4, Lcom/tencent/mm/ak/a/a;->field_newUnReadCount:I

    .line 768
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/ak/a/b;->wi(J)Z

    .line 769
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v6

    .line 770
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v7

    .line 771
    if-nez v7, :cond_54

    .line 772
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "qy_status_notify cvs == null:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 775
    :cond_54
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/tencent/mm/ak/a/c;->hb(I)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 776
    invoke-virtual {v7}, Lcom/tencent/mm/storage/az;->VX()I

    move-result v6

    if-gt v6, v4, :cond_55

    .line 777
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/tencent/mm/storage/az;->lb(I)V

    .line 778
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    invoke-interface {v4, v7, v5}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 779
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/model/av;->cancelNotification(Ljava/lang/String;)V

    .line 784
    :goto_21
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 781
    :cond_55
    invoke-virtual {v7}, Lcom/tencent/mm/storage/az;->VX()I

    move-result v6

    sub-int v4, v6, v4

    invoke-virtual {v7, v4}, Lcom/tencent/mm/storage/az;->lb(I)V

    .line 782
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    invoke-interface {v4, v7, v5}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    goto :goto_21

    .line 786
    :cond_56
    invoke-virtual {v7}, Lcom/tencent/mm/storage/az;->VW()I

    move-result v6

    if-gt v6, v4, :cond_57

    .line 787
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/bw;->bdX(Ljava/lang/String;)Z

    .line 788
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/model/av;->cancelNotification(Ljava/lang/String;)V

    .line 795
    :goto_22
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 790
    :cond_57
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/az;->la(I)V

    .line 791
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/az;->ld(I)V

    .line 792
    invoke-virtual {v7}, Lcom/tencent/mm/storage/az;->VW()I

    move-result v6

    sub-int v4, v6, v4

    invoke-virtual {v7, v4}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 793
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    invoke-interface {v4, v7, v5}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    goto :goto_22

    .line 798
    :cond_58
    if-eqz p1, :cond_59

    const-string/jumbo v4, "qy_chat_update"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 799
    const-string/jumbo v4, ".sysmsg.chat_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 800
    const-string/jumbo v5, ".sysmsg.ver"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 801
    const-string/jumbo v6, ".sysmsg.brand_username"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 802
    invoke-static {v6, v4, v5}, Lcom/tencent/mm/ak/a/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_59
    if-eqz p1, :cond_5d

    const-string/jumbo v4, "bindmobiletip"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 807
    const-string/jumbo v4, ".sysmsg.bindmobiletip.forcebind"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 808
    const-string/jumbo v4, ".sysmsg.bindmobiletip.deviceid"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 809
    const-string/jumbo v4, ".sysmsg.bindmobiletip.wording"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 810
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 811
    new-instance v6, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v8

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lcom/tencent/mm/bv/b;->ady(I)Lcom/tencent/mm/bv/b;

    move-result-object v8

    .line 14116
    iget-object v8, v8, Lcom/tencent/mm/bv/b;->zv:[B

    .line 811
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    .line 813
    const-string/jumbo v8, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v9, "summerbindmobile forceBind:%d,decodeDeviceId[%s],localDeviceId[%s],woridingStr[%s]"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 814
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v11, 0x2

    aput-object v6, v10, v11

    const/4 v11, 0x3

    aput-object v7, v10, v11

    .line 813
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5a

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 817
    :cond_5a
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LgF:Lcom/tencent/mm/storage/ar$a;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v8}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 818
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v8, Lcom/tencent/mm/storage/ar$a;->LgG:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x1

    if-ne v5, v4, :cond_5c

    const/4 v4, 0x1

    :goto_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 819
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LgH:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 822
    :cond_5b
    const/4 v4, 0x0

    const/16 v5, 0x4f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 818
    :cond_5c
    const/4 v4, 0x0

    goto :goto_23

    .line 826
    :cond_5d
    if-eqz p1, :cond_5e

    const-string/jumbo v4, "ClientCheckConsistency"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 827
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cni;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cni;-><init>()V

    .line 828
    const-string/jumbo v4, ".sysmsg.ClientCheckConsistency.clientcheck.fullpathfilename"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cni;->vzb:Ljava/lang/String;

    .line 829
    const-string/jumbo v4, ".sysmsg.ClientCheckConsistency.clientcheck.fileoffset"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/cni;->JFN:I

    .line 830
    const-string/jumbo v4, ".sysmsg.ClientCheckConsistency.clientcheck.checkbuffersize"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/cni;->JFO:I

    .line 831
    const-string/jumbo v4, ".sysmsg.ClientCheckConsistency.clientcheck.seq"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/cni;->Ikb:I

    .line 832
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cni;->vzb:Ljava/lang/String;

    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/cni;->JFN:I

    int-to-long v6, v6

    iget v9, v5, Lcom/tencent/mm/protocal/protobuf/cni;->JFO:I

    int-to-long v10, v9

    invoke-static {v4, v6, v7, v10, v11}, Lcom/tencent/mm/model/f;->k(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cni;->JFP:Ljava/lang/String;

    .line 833
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cni;->vzb:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/f;->DB(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v4, v6

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/cni;->FileSize:I

    .line 834
    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/normsg/a/d;->dSj()Z

    move-result v4

    if-eqz v4, :cond_64

    const/4 v4, 0x1

    :goto_24
    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/cni;->JFQ:I

    .line 835
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/ab;->abl()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/cni;->IxE:I

    .line 836
    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/cni;->vzb:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cni;->JFN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cni;->JFO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cni;->Ikb:I

    .line 837
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/cni;->JFP:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x5

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cni;->FileSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cni;->JFQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x7

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cni;->IxE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 836
    invoke-static {v4}, Lcom/tencent/mm/model/f;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cni;->JFR:Ljava/lang/String;

    .line 839
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v7, 0x3d

    invoke-direct {v6, v7, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 843
    :cond_5e
    if-eqz p1, :cond_5f

    const-string/jumbo v4, "ClientCheckHook"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 844
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cnk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cnk;-><init>()V

    .line 845
    const-string/jumbo v4, ".sysmsg.ClientCheckHook.clientcheck.seq"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/cnk;->Ikb:I

    .line 846
    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/normsg/a/d;->rc(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cnk;->JFT:Ljava/lang/String;

    .line 847
    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/normsg/a/d;->dSj()Z

    move-result v4

    if-eqz v4, :cond_65

    const/4 v4, 0x1

    :goto_25
    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/cnk;->JFQ:I

    .line 848
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/ab;->abl()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/cnk;->IxE:I

    .line 849
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cnk;->Ikb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/cnk;->JFT:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cnk;->JFQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cnk;->IxE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v4}, Lcom/tencent/mm/model/f;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cnk;->JFR:Ljava/lang/String;

    .line 851
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v7, 0x3e

    invoke-direct {v6, v7, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 855
    :cond_5f
    if-eqz p1, :cond_60

    const-string/jumbo v4, "ClientCheckGetAppList"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 856
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cnj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cnj;-><init>()V

    .line 857
    const-string/jumbo v4, ".sysmsg.ClientCheckGetAppList.clientcheck.seq"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/cnj;->Ikb:I

    .line 858
    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/normsg/a/d;->dSi()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cnj;->JFS:Ljava/lang/String;

    .line 859
    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/normsg/a/d;->dSj()Z

    move-result v4

    if-eqz v4, :cond_66

    const/4 v4, 0x1

    :goto_26
    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/cnj;->JFQ:I

    .line 860
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/ab;->abl()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/cnj;->IxE:I

    .line 861
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cnj;->Ikb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/cnj;->JFS:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cnj;->JFQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cnj;->IxE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v4}, Lcom/tencent/mm/model/f;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cnj;->JFR:Ljava/lang/String;

    .line 863
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v7, 0x3f

    invoke-direct {v6, v7, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 867
    :cond_60
    if-eqz p1, :cond_61

    const-string/jumbo v4, "ClientCheckGetExtInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 869
    new-instance v4, Lcom/tencent/mm/model/f$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/model/f$2;-><init>(Lcom/tencent/mm/model/f;Ljava/util/Map;)V

    const-string/jumbo v5, "syscmd_rpt_cc"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/g/b;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 883
    :cond_61
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_62

    const-string/jumbo v4, "functionmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 901
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "subtype functionmsg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const-class v4, Lcom/tencent/mm/api/x;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/api/x;

    invoke-interface {v4}, Lcom/tencent/mm/api/x;->getReceiver()Lcom/tencent/mm/api/t;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v4, v14, v0}, Lcom/tencent/mm/api/t;->a(Lcom/tencent/mm/protocal/protobuf/da;Ljava/util/Map;)V

    .line 905
    :cond_62
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_63

    const-string/jumbo v4, "paymsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 906
    const-string/jumbo v4, ".sysmsg.paymsg.PayMsgType"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 907
    const-string/jumbo v4, ".sysmsg.paymsg.appmsgcontent"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 908
    const-string/jumbo v5, ".sysmsg.paymsg.fromusername"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 909
    const-string/jumbo v6, ".sysmsg.paymsg.tousername"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 910
    const-string/jumbo v7, ".sysmsg.paymsg.paymsgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 911
    const-string/jumbo v10, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v11, "payMsg, payMsgType: %s, MsgId: %s, fromUsername: %s, toUsername: %s, paymsgid: %s, appMsgContentEncode: %s, "

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 912
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v14, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    aput-object v5, v12, v13

    const/4 v13, 0x3

    aput-object v6, v12, v13

    const/4 v13, 0x4

    aput-object v7, v12, v13

    const/4 v13, 0x5

    aput-object v4, v12, v13

    .line 911
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    :try_start_d
    const-string/jumbo v10, "UTF-8"

    invoke-static {v4, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 916
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_63

    .line 917
    new-instance v10, Lcom/tencent/mm/g/a/qh;

    invoke-direct {v10}, Lcom/tencent/mm/g/a/qh;-><init>()V

    .line 918
    iget-object v11, v10, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iput v9, v11, Lcom/tencent/mm/g/a/qh$a;->type:I

    .line 919
    iget-object v9, v10, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iput-object v4, v9, Lcom/tencent/mm/g/a/qh$a;->content:Ljava/lang/String;

    .line 920
    iget-object v4, v10, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iput-object v5, v4, Lcom/tencent/mm/g/a/qh$a;->dpR:Ljava/lang/String;

    .line 921
    iget-object v4, v10, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iput-object v6, v4, Lcom/tencent/mm/g/a/qh$a;->toUser:Ljava/lang/String;

    .line 922
    iget-object v4, v10, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iput-object v7, v4, Lcom/tencent/mm/g/a/qh$a;->dvm:Ljava/lang/String;

    .line 923
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 931
    :cond_63
    :goto_27
    const/16 v4, 0x4f58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v8

    goto/16 :goto_0

    .line 834
    :cond_64
    const/4 v4, 0x0

    goto/16 :goto_24

    .line 847
    :cond_65
    const/4 v4, 0x0

    goto/16 :goto_25

    .line 859
    :cond_66
    const/4 v4, 0x0

    goto/16 :goto_26

    .line 925
    :catch_9
    move-exception v4

    .line 926
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "pay msg, parse failed: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_67
    move-object v5, v4

    goto/16 :goto_11

    :cond_68
    move-object v8, v9

    goto/16 :goto_a

    :cond_69
    move v8, v10

    goto/16 :goto_4
.end method
