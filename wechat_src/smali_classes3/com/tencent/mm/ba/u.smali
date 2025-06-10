.class public Lcom/tencent/mm/ba/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isF:Lcom/tencent/mm/ba/q;

.field private isG:Lcom/tencent/mm/ba/b;

.field private isH:Lcom/tencent/mm/ba/r;

.field private isI:Lcom/tencent/mm/ba/s;

.field private isJ:Lcom/tencent/mm/ba/t;

.field private isK:Lcom/tencent/mm/ba/o;

.field isL:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x24d55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    sput-object v0, Lcom/tencent/mm/ba/u;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ba/u$1;

    invoke-direct {v2}, Lcom/tencent/mm/ba/u$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/mm/ba/u;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ba/u$2;

    invoke-direct {v2}, Lcom/tencent/mm/ba/u$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24d4d

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/ba/r;

    invoke-direct {v0}, Lcom/tencent/mm/ba/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ba/u;->isH:Lcom/tencent/mm/ba/r;

    .line 38
    new-instance v0, Lcom/tencent/mm/ba/s;

    invoke-direct {v0}, Lcom/tencent/mm/ba/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ba/u;->isI:Lcom/tencent/mm/ba/s;

    .line 39
    new-instance v0, Lcom/tencent/mm/ba/t;

    invoke-direct {v0}, Lcom/tencent/mm/ba/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ba/u;->isJ:Lcom/tencent/mm/ba/t;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ba/u;->isK:Lcom/tencent/mm/ba/o;

    .line 130
    new-instance v0, Lcom/tencent/mm/ba/u$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ba/u$3;-><init>(Lcom/tencent/mm/ba/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ba/u;->isL:Lcom/tencent/mm/sdk/b/c;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Le(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v13, 0x2

    const/4 v2, 0x1

    const v12, 0x24d53

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.SubCorePacakge"

    const-string/jumbo v2, "update regioncode failed, file not exist, packagePath:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 237
    :goto_0
    return v0

    .line 151
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 153
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 154
    :try_start_1
    new-instance v7, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "utf-8"

    invoke-direct {v7, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 155
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 159
    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\\|"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 162
    array-length v10, v9

    if-lt v10, v13, :cond_2

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    aget-object v10, v9, v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 163
    :cond_2
    const-string/jumbo v9, "MicroMsg.SubCorePacakge"

    const-string/jumbo v10, "dispatch regioncode, error line = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 217
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SubCorePacakge"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 225
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 227
    if-eqz v0, :cond_4

    .line 228
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 232
    :catch_1
    move-exception v0

    .line 233
    const-string/jumbo v2, "MicroMsg.SubCorePacakge"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 167
    :cond_6
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, v9, v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 168
    if-nez v0, :cond_8

    .line 169
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    const/4 v0, 0x0

    aget-object v0, v9, v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->beK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    new-instance v10, Lcom/tencent/mm/vfs/o;

    invoke-direct {v10, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 176
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 178
    :cond_7
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v11, Lcom/tencent/mm/vfs/v;

    invoke-direct {v11, v10}, Lcom/tencent/mm/vfs/v;-><init>(Lcom/tencent/mm/vfs/o;)V

    invoke-direct {v0, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 179
    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_8
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    const/4 v11, 0x1

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 185
    const/4 v11, 0x2

    aget-object v9, v9, v11

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    const/16 v9, 0xa

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 220
    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 221
    :goto_4
    if-eqz v3, :cond_9

    .line 222
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 225
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 227
    if-eqz v0, :cond_a

    .line 228
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 232
    :catch_2
    move-exception v0

    .line 233
    const-string/jumbo v2, "MicroMsg.SubCorePacakge"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_b
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v5

    .line 190
    :cond_c
    :try_start_6
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 192
    if-eqz v0, :cond_d

    .line 193
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_6

    .line 197
    :cond_e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 198
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ba/u$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ba/u$4;-><init>(Lcom/tencent/mm/ba/u;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/q;)[Lcom/tencent/mm/vfs/o;

    move-result-object v4

    .line 205
    array-length v9, v4

    move v0, v1

    :goto_7
    if-ge v0, v9, :cond_f

    aget-object v10, v4, v0

    .line 206
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/storage/RegionCodeDecoder;->e(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 208
    :cond_f
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fUI()V

    .line 211
    :cond_10
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 212
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 213
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    if-eqz v3, :cond_11

    .line 222
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 225
    :cond_11
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 227
    if-eqz v0, :cond_12

    .line 228
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    .line 232
    :catch_3
    move-exception v0

    .line 233
    const-string/jumbo v3, "MicroMsg.SubCorePacakge"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_13
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 220
    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v3, v4

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v3, v2

    goto/16 :goto_4

    .line 216
    :catch_4
    move-exception v0

    move-object v2, v4

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ba/u;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x24d54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ba/u;->Le(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static aOC()Lcom/tencent/mm/ba/u;
    .locals 2

    .prologue
    const v1, 0x24d4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-class v0, Lcom/tencent/mm/ba/u;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ba/u;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aOD()Lcom/tencent/mm/ba/q;
    .locals 4

    .prologue
    const v3, 0x24d4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOC()Lcom/tencent/mm/ba/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ba/u;->isF:Lcom/tencent/mm/ba/q;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOC()Lcom/tencent/mm/ba/u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ba/q;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 51
    invoke-direct {v1, v2}, Lcom/tencent/mm/ba/q;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ba/u;->isF:Lcom/tencent/mm/ba/q;

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOC()Lcom/tencent/mm/ba/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ba/u;->isF:Lcom/tencent/mm/ba/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aOE()Lcom/tencent/mm/ba/b;
    .locals 4

    .prologue
    const v3, 0x24d50

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOC()Lcom/tencent/mm/ba/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ba/u;->isG:Lcom/tencent/mm/ba/b;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOC()Lcom/tencent/mm/ba/u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ba/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 59
    invoke-direct {v1, v2}, Lcom/tencent/mm/ba/b;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ba/u;->isG:Lcom/tencent/mm/ba/b;

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOC()Lcom/tencent/mm/ba/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ba/u;->isG:Lcom/tencent/mm/ba/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/mm/ba/u;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    .prologue
    const v2, 0x24d52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ba/u;->isH:Lcom/tencent/mm/ba/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ba/u;->isI:Lcom/tencent/mm/ba/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ba/u;->isJ:Lcom/tencent/mm/ba/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ba/u;->isL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ba/u;->isK:Lcom/tencent/mm/ba/o;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ba/u;->isK:Lcom/tencent/mm/ba/o;

    .line 4077
    iget-object v0, v0, Lcom/tencent/mm/ba/o;->isA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ba/u;->isK:Lcom/tencent/mm/ba/o;

    iget-object v1, v1, Lcom/tencent/mm/ba/o;->isB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ba/u;->isK:Lcom/tencent/mm/ba/o;

    iget-object v1, v1, Lcom/tencent/mm/ba/o;->isC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/tencent/mm/ba/o;

    invoke-direct {v0}, Lcom/tencent/mm/ba/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ba/u;->isK:Lcom/tencent/mm/ba/o;

    goto :goto_0
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x24d51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ba/u;->isH:Lcom/tencent/mm/ba/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ba/u;->isI:Lcom/tencent/mm/ba/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ba/u;->isJ:Lcom/tencent/mm/ba/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ba/u;->isK:Lcom/tencent/mm/ba/o;

    iget-object v1, v1, Lcom/tencent/mm/ba/o;->isB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ba/u;->isK:Lcom/tencent/mm/ba/o;

    iget-object v1, v1, Lcom/tencent/mm/ba/o;->isC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ba/u;->isL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
