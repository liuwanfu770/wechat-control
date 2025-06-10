.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$b;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;
    }
.end annotation


# static fields
.field private static final kao:Lcom/tencent/mm/plugin/appbrand/appstorage/y;


# instance fields
.field private final jZB:Ljava/lang/String;

.field private final jZC:Ljava/lang/String;

.field private final jZD:Ljava/lang/String;

.field private final kam:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20d03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->kao:Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x20cf4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->jZD:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->jZB:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->jZC:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;B)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->kam:Ljava/util/Collection;

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic RR(Ljava/lang/String;)J
    .locals 5

    .prologue
    const v4, 0x20d01

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3338
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3339
    new-instance v1, Ljava/util/zip/CheckedInputStream;

    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 3340
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 3341
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_0

    .line 3342
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    .line 3343
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 3344
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/y;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v8, 0x20cf9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-object v2

    .line 209
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/a/d;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2246
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->kam:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v0, v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;

    .line 213
    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;->cD(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_2
    move-object v5, v0

    .line 217
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/vending/j/a;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    .line 218
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string/jumbo v6, "attachCast, no handler return correct info, attach.size = %d"

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v5, :cond_5

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object p3, v0

    .line 2249
    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/vending/j/a;->size()I

    move-result v0

    goto :goto_2

    .line 222
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    .line 223
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->dii:Ljava/lang/String;

    .line 224
    invoke-static {p3}, Lcom/tencent/mm/sdk/f/d;->bbS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->mimeType:Ljava/lang/String;

    .line 225
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->hRm:Ljava/lang/String;

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->hRm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 228
    const-string/jumbo v0, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string/jumbo v1, "attachCast appId %s, Null Or Nil fileFullPath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_7
    :try_start_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2538
    const-string/jumbo p3, "unknown"

    .line 232
    :cond_8
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->fTO:Ljava/lang/String;

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->hRm:Ljava/lang/String;

    .line 3098
    if-eqz p4, :cond_9

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->cz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v1, v3

    .line 233
    :goto_3
    if-eqz v1, :cond_b

    .line 234
    new-instance v1, Lcom/tencent/mm/vfs/o;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->hRm:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->jbm:J

    .line 236
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->jZn:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v0

    goto/16 :goto_0

    .line 3101
    :cond_9
    if-nez p4, :cond_a

    :try_start_2
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/u;->mx(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    .line 3102
    goto :goto_3

    :cond_a
    move v1, v4

    .line 3104
    goto :goto_3

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string/jumbo v1, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->jZB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20d00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->bhk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private bhk()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x20cfb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->jZD:Ljava/lang/String;

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aVa(Ljava/lang/String;)Z

    .line 271
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->jZD:Ljava/lang/String;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->jZD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic bhq()Lcom/tencent/mm/plugin/appbrand/appstorage/y;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->kao:Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    return-object v0
.end method

.method static synthetic bhr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3538
    const-string/jumbo v0, "unknown"

    .line 30
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->jZC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic cE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x20cff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3283
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 3284
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/utils/ah;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/utils/ah;-><init>()V

    .line 3285
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->decrypt([B[B)[B

    move-result-object v1

    .line 3286
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3287
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 3289
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic cF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x20d02

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4277
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ah;-><init>()V

    .line 4278
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->encrypt([B[B)[B

    move-result-object v0

    .line 4279
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final RP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x20cfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-object v0

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->kam:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;

    .line 308
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final RQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const v6, 0x20cfe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->jZC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string/jumbo v2, "getItemByLocalId, invalid args, localId(%s)"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-object v1

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->jZC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->kam:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;

    .line 325
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;->RS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 326
    const-string/jumbo v3, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string/jumbo v4, "getItemByLocalId, handled by %s, result = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->kao:Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    if-ne v0, v2, :cond_3

    .line 331
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 329
    goto :goto_1

    .line 333
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/appstorage/y;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;
    .locals 4

    .prologue
    const v3, 0x20cfc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->kam:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;

    .line 295
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/y;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bhn()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/y;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x20cf6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->bho()[Lcom/tencent/mm/vfs/o;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object v0

    .line 119
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 121
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->RP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bho()[Lcom/tencent/mm/vfs/o;
    .locals 3

    .prologue
    const v2, 0x2ade6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->bhk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/q;)[Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bhp()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/y;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v5, 0x20cf8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2146
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->bhk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2147
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v2, v0

    .line 163
    :goto_0
    if-eqz v2, :cond_1

    array-length v1, v2

    if-gtz v1, :cond_3

    .line 164
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_1
    return-object v0

    .line 2150
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/q;)[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 166
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 167
    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 168
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->RP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 173
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final genMediaFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v2, 0x20cf5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->bhk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/y;
    .locals 2

    .prologue
    const v1, 0x20cfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
