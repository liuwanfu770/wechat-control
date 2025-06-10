.class public Lcom/tencent/mm/plugin/appbrand/g/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/c/h$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private enabled:Z

.field private ksh:Lrx/f/b;

.field private ksi:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private ksj:Ljava/util/concurrent/locks/Lock;

.field private ksk:Lcom/tencent/mm/plugin/appbrand/g/c/e;

.field private ksl:Ljava/util/regex/Pattern;

.field private ksm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private port:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26d21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->$assertionsDisabled:Z

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x26d16

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksh:Lrx/f/b;

    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksi:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksi:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksj:Ljava/util/concurrent/locks/Lock;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->enabled:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->port:I

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksm:Ljava/util/Set;

    .line 55
    const-string/jumbo v0, "uuid:([a-fA-F\\d]{8}(-[a-fA-F\\d]{4}){3}-[a-fA-F\\d]{12})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksl:Ljava/util/regex/Pattern;

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g/c/h;-><init>()V

    return-void
.end method

.method private Gp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x26d1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksl:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_1
    if-nez v0, :cond_3

    .line 308
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 309
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->TJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static TJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2e7b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "fallbackGetUuid: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string/jumbo v0, "uuid:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/g/c/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26d20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/g/c/h;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksm:Ljava/util/Set;

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/locks/Lock;)V
    .locals 5

    .prologue
    const v4, 0x26d1f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    const-wide/16 v0, 0x1770

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/c/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Router wasn\'t available exclusively after waiting 6000ms, lock failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/c/a;-><init>(Ljava/lang/String;)V

    const v1, 0x26d1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/c/c/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Interruption while waiting for exclusive access: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/g/c/c/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 347
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/g/c/b/b;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v8, 0x26d1d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-string/jumbo v2, "NT"

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string/jumbo v3, "ST"

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    const-string/jumbo v4, "NTS"

    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 242
    const-string/jumbo v5, "USN"

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 243
    const-string/jumbo v6, "LOCATION"

    invoke-virtual {p1, v6}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 244
    const-string/jumbo v7, "upnp:rootdevice"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "upnp:rootdevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return v0

    .line 250
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksm:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksm:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 256
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/b/a;->bla()Lcom/tencent/mm/plugin/appbrand/g/b/a;

    move-result-object v3

    .line 261
    const-string/jumbo v5, "ssdp:alive"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 262
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/g/b/a;->TH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v4

    .line 263
    if-eqz v4, :cond_4

    .line 265
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqV:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 267
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/g/b/a;->remove(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksm:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 271
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksm:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 279
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_6
    const-string/jumbo v5, "ssdp:byebye"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 283
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/g/b/a;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 284
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/g/b/a;->remove(Ljava/lang/String;)V

    .line 286
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 291
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/c/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mDevice location is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 294
    :cond_9
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/g/b/a;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static blq()Lcom/tencent/mm/plugin/appbrand/g/c/h;
    .locals 2

    .prologue
    const v1, 0x26d17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/h$a;->blr()Lcom/tencent/mm/plugin/appbrand/g/c/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V
    .locals 5

    .prologue
    const v4, 0x26d1b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->enabled:Z

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DLNA Router is not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksh:Lrx/f/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/c/b$b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/e;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/g/c/b$b;->blk()Lrx/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/g/c/h$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/g/c/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/h;Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/g/c/h$2;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/appbrand/g/c/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/h;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->b(Lrx/j;)V

    .line 170
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/g/c/b/b;)V
    .locals 5

    .prologue
    const v4, 0x26d1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksj:Ljava/util/concurrent/locks/Lock;

    .line 4351
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Ljava/util/concurrent/locks/Lock;)V

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksj:Ljava/util/concurrent/locks/Lock;

    .line 4355
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 200
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->b(Lcom/tencent/mm/plugin/appbrand/g/c/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksh:Lrx/f/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/c/b$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/b/b;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/g/c/b$a;->blk()Lrx/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/g/c/h$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/h$5;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/h;Lcom/tencent/mm/plugin/appbrand/g/c/b/b;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/g/c/h$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/g/c/h$6;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/h;)V

    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->b(Lrx/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksj:Ljava/util/concurrent/locks/Lock;

    .line 5355
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 229
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parser fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/c/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksj:Ljava/util/concurrent/locks/Lock;

    .line 6355
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksj:Ljava/util/concurrent/locks/Lock;

    .line 7355
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final disable()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x26d19

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/c/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mRouter is shutting down..."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->enabled:Z

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksm:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksk:Lcom/tencent/mm/plugin/appbrand/g/c/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/g/c/e;->close()V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksh:Lrx/f/b;

    invoke-virtual {v1}, Lrx/f/b;->clear()V

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->enabled:Z

    .line 90
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final enable()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x26d18

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/g/c/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "mRouter is starting ..."

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/i;->bls()Lcom/tencent/mm/plugin/appbrand/g/c/i;

    move-result-object v2

    .line 1196
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/g/c/i;->port:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->port:I

    .line 66
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->enabled:Z

    if-nez v2, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/g;->blo()Ljava/util/List;

    move-result-object v2

    .line 69
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/g/c/e;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/g/c/f;

    const-string/jumbo v5, "239.255.255.250"

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/appbrand/g/c/f;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->port:I

    invoke-direct {v3, v4, v2, p0, v5}, Lcom/tencent/mm/plugin/appbrand/g/c/e;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/f;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/g/c/h;I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksk:Lcom/tencent/mm/plugin/appbrand/g/c/e;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksk:Lcom/tencent/mm/plugin/appbrand/g/c/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/g/c/e;->start()V

    .line 73
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/g/c/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final gp(Z)V
    .locals 6

    .prologue
    const v5, 0x2e7af

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/a/h;-><init>(Z)V

    .line 2173
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->enabled:Z

    if-nez v1, :cond_0

    .line 2174
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DLNA Router is not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2177
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h;->ksh:Lrx/f/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/g/c/b$c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/g/c/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/d;)V

    .line 3046
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/g/c/b$c;->krI:Lcom/tencent/mm/plugin/appbrand/g/c/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/g/c/b$c;->krH:Lcom/tencent/mm/plugin/appbrand/g/a/d;

    .line 3082
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/g/c/a$2;

    invoke-direct {v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/g/c/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/a;Lcom/tencent/mm/plugin/appbrand/g/a/d;)V

    invoke-static {v4}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 4019
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/d/b;->ksA:Lrx/d$c;

    .line 3046
    invoke-virtual {v0, v2}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 2177
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/g/c/h$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/g/c/h$3;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/h;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/g/c/h$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/g/c/h$4;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/h;)V

    invoke-virtual {v0, v2, v3}, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/f/b;->b(Lrx/j;)V

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
