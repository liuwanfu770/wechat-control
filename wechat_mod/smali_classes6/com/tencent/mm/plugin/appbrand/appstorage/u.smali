.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/u$b;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/u$a;
    }
.end annotation


# static fields
.field private static final kao:Lcom/tencent/mm/plugin/appbrand/appstorage/y;


# instance fields
.field private jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

.field private final jZB:Ljava/lang/String;

.field private final jZC:Ljava/lang/String;

.field private final jZD:Ljava/lang/String;

.field private kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private kal:Lcom/tencent/mm/plugin/appbrand/appstorage/i$a;

.field private final kam:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private final kan:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x36837

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/u$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/u$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kao:Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/i$a;)V
    .locals 4

    .prologue
    const v3, 0x3682f

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kan:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jZD:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jZB:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jZC:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kal:Lcom/tencent/mm/plugin/appbrand/appstorage/i$a;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/u$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/u$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/u;B)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kam:Ljava/util/Collection;

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appstorage/u;Ljava/lang/String;)J
    .locals 4

    .prologue
    const v3, 0x36834

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5213
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->cy(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5214
    if-nez v0, :cond_0

    .line 5215
    const-wide/16 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    .line 5217
    :cond_0
    new-instance v2, Ljava/util/zip/CheckedInputStream;

    new-instance v1, Lcom/tencent/luggage/h/a;

    invoke-direct {v1, v0}, Lcom/tencent/luggage/h/a;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    invoke-direct {v2, v1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 5218
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 5219
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_1

    .line 5220
    invoke-virtual {v2}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    .line 5221
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appstorage/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jZB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appstorage/u;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x36836

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->bhk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private bhk()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x36832

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jZD:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aVa(Ljava/lang/String;)Z

    .line 157
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jZD:Ljava/lang/String;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jZD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic bhl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4320
    const-string/jumbo v0, "unknown"

    .line 28
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/appstorage/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jZC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic cC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x36835

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ah;-><init>()V

    .line 6164
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->encrypt([B[B)[B

    move-result-object v0

    .line 6165
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final RN(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const v6, 0x36831

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-object v1

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->cy(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kan:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 99
    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kan:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/o;

    .line 101
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 104
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kan:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/o;

    .line 107
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 3320
    :cond_3
    const-string/jumbo v3, "unknown"

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kam:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v1

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/u$a;

    .line 115
    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/u$a;->cD(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/vending/j/a;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_8

    .line 120
    :cond_6
    const-string/jumbo v2, "MicroMsg.AppBrand.LuggageBlobFileObjectManager"

    const-string/jumbo v3, "createTempLocalFile, no handler return correct info, attach.size = %d"

    new-array v4, v8, [Ljava/lang/Object;

    if-nez v0, :cond_7

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/vending/j/a;->size()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_8
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 127
    const-string/jumbo v0, "MicroMsg.AppBrand.LuggageBlobFileObjectManager"

    const-string/jumbo v2, "createTempLocalFile appId %s, Null Or Nil fileFullPath"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :cond_9
    if-eqz v2, :cond_a

    .line 131
    :try_start_1
    const-string/jumbo v3, "MicroMsg.AppBrand.LuggageBlobFileObjectManager"

    const-string/jumbo v4, "get buffer success"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/d;->l(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 3363
    array-length v3, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 133
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kan:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto/16 :goto_0

    .line 137
    :cond_a
    :try_start_2
    const-string/jumbo v0, "MicroMsg.AppBrand.LuggageBlobFileObjectManager"

    const-string/jumbo v2, "get buffer fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v2, "MicroMsg.AppBrand.LuggageBlobFileObjectManager"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final clear()V
    .locals 3

    .prologue
    const v2, 0x36830

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kan:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jZD:Ljava/lang/String;

    .line 2556
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cy(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x36833

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kal:Lcom/tencent/mm/plugin/appbrand/appstorage/i$a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kal:Lcom/tencent/mm/plugin/appbrand/appstorage/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/i$a;->bhi()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-nez v0, :cond_1

    .line 198
    const-string/jumbo v0, "MicroMsg.AppBrand.LuggageBlobFileObjectManager"

    const-string/jumbo v1, "service is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 208
    :goto_0
    return-object v0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-class v4, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;->bwn()Lcom/tencent/mm/plugin/appbrand/jsruntime/y;

    move-result-object v0

    if-nez v0, :cond_5

    .line 205
    :cond_3
    const-string/jumbo v4, "MicroMsg.AppBrand.LuggageBlobFileObjectManager"

    const-string/jumbo v5, "getBuffer failed, mBufferAddon == null?: [%b]"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 205
    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;->bwn()Lcom/tencent/mm/plugin/appbrand/jsruntime/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/y;->cy(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
