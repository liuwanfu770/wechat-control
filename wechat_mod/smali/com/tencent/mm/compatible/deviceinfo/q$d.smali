.class Lcom/tencent/mm/compatible/deviceinfo/q$d;
.super Lcom/tencent/mm/compatible/deviceinfo/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final fZQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fZR:Ljava/lang/String;

.field private final fZS:I

.field private final fZT:Lcom/tencent/mm/vfs/o;

.field private final fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

.field private final fZV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26042

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 867
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZQ:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2603d

    .line 875
    invoke-direct {p0, v0}, Lcom/tencent/mm/compatible/deviceinfo/q$a;-><init>(B)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "id is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 882
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZQ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is duplicated."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 885
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZQ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 886
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZR:Ljava/lang/String;

    .line 887
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZS:I

    .line 888
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/q$e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/deviceinfo/q$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

    .line 890
    monitor-enter p0

    .line 896
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/q$e;->lock()V

    .line 897
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".auth_cache/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZT:Lcom/tencent/mm/vfs/o;

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZT:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 899
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/q$e;->unlock()V

    .line 909
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 901
    :cond_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZV:Z

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZT:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 903
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "[-] Fail to make base dir: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZT:Lcom/tencent/mm/vfs/o;

    .line 1346
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 903
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 907
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/q$e;->unlock()V

    .line 908
    const v1, 0x2603d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 909
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static c(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const v8, 0x2af19

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    if-nez p1, :cond_0

    .line 1019
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1021
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Lcom/tencent/mm/vfs/v;

    invoke-direct {v4, p0}, Lcom/tencent/mm/vfs/v;-><init>(Lcom/tencent/mm/vfs/o;)V

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 1026
    :cond_0
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Lcom/tencent/mm/vfs/v;

    invoke-direct {v4, p0}, Lcom/tencent/mm/vfs/v;-><init>(Lcom/tencent/mm/vfs/o;)V

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    :try_start_1
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 1028
    const-string/jumbo v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 1029
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1035
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1030
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1033
    :goto_0
    return v0

    .line 1035
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1023
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.DeviceInfo"

    const-string/jumbo v4, "[-] Exception occurred when store value to file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2346
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 1032
    aput-object v7, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1035
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1033
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1035
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1036
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1035
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 1031
    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method private static d(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x2af18

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 989
    :try_start_0
    new-instance v2, Lcom/tencent/mm/vfs/u;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vfs/u;-><init>(Lcom/tencent/mm/vfs/o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 991
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 992
    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 993
    if-gez v5, :cond_0

    .line 994
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v4, "[-] Illegal cached data."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1010
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1011
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 995
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1008
    :goto_0
    return-object v0

    .line 997
    :cond_0
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 998
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 999
    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 1000
    const-string/jumbo v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/zip/CRC32;->update([B)V

    .line 1001
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1

    .line 1002
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v4, "[-] crc32 of data mismatch."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1010
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1011
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1003
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1010
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1011
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1005
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1006
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 1007
    :goto_1
    :try_start_4
    const-string/jumbo v4, "MicroMsg.DeviceInfo"

    const-string/jumbo v5, "[-] Exception occurred when read from cache file."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1010
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1011
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1008
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1010
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1011
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1012
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1010
    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 1006
    :catch_1
    move-exception v1

    move-object v3, v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method aaX()V
    .locals 0

    .prologue
    .line 912
    return-void
.end method

.method public final declared-synchronized aba()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    monitor-enter p0

    const v0, 0x2603e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 924
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/q$e;->lock()V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZT:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 926
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "[-] Base dir does not exist, base cache will return defValue."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 953
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/q$e;->unlock()V

    .line 927
    const v0, 0x2603e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    .line 951
    :goto_0
    monitor-exit p0

    return-object v0

    .line 930
    :cond_0
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZS:I

    move v5, v4

    move v1, v4

    .line 931
    :goto_1
    iget v3, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZS:I

    if-ge v5, v3, :cond_3

    .line 932
    new-instance v3, Lcom/tencent/mm/vfs/o;

    iget-object v6, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZT:Lcom/tencent/mm/vfs/o;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 933
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 934
    add-int/lit8 v0, v0, -0x1

    .line 931
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 937
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/compatible/deviceinfo/q$d;->d(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 938
    if-eqz v3, :cond_2

    .line 953
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/q$e;->unlock()V

    .line 939
    const v0, 0x2603e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v3

    goto :goto_0

    .line 941
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 944
    :cond_3
    if-lez v1, :cond_4

    .line 945
    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/deviceinfo/q$d;->cJ(Z)V

    .line 947
    :cond_4
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "[!] Cache missed, base cache will return defValue."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 953
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/q$e;->unlock()V

    .line 948
    const v0, 0x2603e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v0, v2

    goto :goto_0

    :cond_5
    move v0, v4

    .line 945
    goto :goto_3

    .line 949
    :catch_0
    move-exception v0

    .line 950
    :try_start_7
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v3, "[-] Exception occurred when fetch value, base cache will return defValue."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 953
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/q$e;->unlock()V

    .line 951
    const v0, 0x2603e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 953
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/q$e;->unlock()V

    .line 954
    const v1, 0x2603e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method cJ(Z)V
    .locals 0

    .prologue
    .line 914
    return-void
.end method

.method public final declared-synchronized zN(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x2603f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/q$e;->lock()V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZT:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "[-] Base dir does not exist, skip rest logic."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/q$d;->aaX()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 981
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/q$e;->unlock()V

    .line 964
    const v0, 0x2603f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 982
    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    move v1, v2

    move v0, v2

    .line 967
    :goto_1
    :try_start_3
    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZS:I

    if-ge v1, v2, :cond_3

    .line 968
    new-instance v2, Lcom/tencent/mm/vfs/o;

    iget-object v3, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZT:Lcom/tencent/mm/vfs/o;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 969
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 970
    const-string/jumbo v3, "MicroMsg.DeviceInfo"

    const-string/jumbo v4, "[!] Cache file %s is occupied by a directory, try to delete it first."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 973
    :cond_1
    invoke-static {v2, p1}, Lcom/tencent/mm/compatible/deviceinfo/q$d;->c(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 974
    add-int/lit8 v0, v0, 0x1

    .line 967
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 977
    :cond_3
    iget v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZS:I

    if-ne v0, v1, :cond_4

    .line 978
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/q$d;->aaX()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 981
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/q$e;->unlock()V

    .line 982
    const v0, 0x2603f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 981
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$d;->fZU:Lcom/tencent/mm/compatible/deviceinfo/q$e;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/q$e;->unlock()V

    .line 982
    const v1, 0x2603f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
