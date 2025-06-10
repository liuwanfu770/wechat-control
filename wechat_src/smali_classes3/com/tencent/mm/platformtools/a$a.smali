.class final Lcom/tencent/mm/platformtools/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final iXG:Lcom/tencent/mm/sdk/platformtools/au;

.field public static ifP:Z

.field private static lock:[B


# instance fields
.field private iXB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iXC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iXD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private iXE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private iXF:Lcom/tencent/mm/sdk/platformtools/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1f2b5

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    sput-boolean v0, Lcom/tencent/mm/platformtools/a$a;->ifP:Z

    .line 129
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/platformtools/a$a;->lock:[B

    .line 140
    new-instance v0, Lcom/tencent/mm/platformtools/a$a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/platformtools/a$a$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/platformtools/a$a;->iXG:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/platformtools/a$a;-><init>()V

    return-void
.end method

.method private static aVB()V
    .locals 8

    .prologue
    const v7, 0x1f2b3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bw;

    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v2, "delete"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/b;->hO(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 276
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/b;->aXX()Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 278
    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 282
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 286
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;->aK(Ljava/util/List;)Z

    .line 287
    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/a/l;->aM(Ljava/util/List;)V

    .line 289
    :cond_2
    const-string/jumbo v0, "end"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bw;->addSplit(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bw;->dumpToLog()V

    .line 291
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/a;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1f2b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 167
    :goto_0
    if-ge p1, p2, :cond_0

    .line 168
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static e(ILjava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0x1f2b4

    const/4 v11, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    if-nez p1, :cond_0

    .line 295
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "sync address book failed, null info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-object v0

    .line 299
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 301
    if-eqz v0, :cond_1

    .line 304
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 305
    aget-object v4, v0, v11

    .line 306
    const/4 v5, 0x2

    aget-object v5, v0, v5

    .line 307
    const/4 v6, 0x3

    aget-object v6, v0, v6

    .line 308
    const/4 v7, 0x4

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v8

    .line 309
    if-eqz v5, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    const-string/jumbo v0, ""

    .line 313
    if-ne p0, v11, :cond_2

    .line 314
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_2
    if-nez p0, :cond_4

    .line 317
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/b;->Pg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 319
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v3, "formatted mobile null, continue"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 322
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_4
    new-instance v7, Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/account/friend/a/a;-><init>()V

    .line 1405
    iput-object v4, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->realName:Ljava/lang/String;

    .line 327
    invoke-static {v4}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1413
    iput-object v10, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->jnV:Ljava/lang/String;

    .line 328
    invoke-static {v4}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1421
    iput-object v4, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->jnW:Ljava/lang/String;

    .line 2389
    iput-object v3, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->jnT:Ljava/lang/String;

    .line 2681
    iput-object v6, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->hWa:Ljava/lang/String;

    .line 331
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->OE(Ljava/lang/String;)V

    .line 3629
    iput-wide v8, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->jow:J

    .line 334
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/account/friend/a/a;->acW()I

    move-result v0

    .line 3705
    iput v0, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->joc:I

    .line 335
    if-ne p0, v11, :cond_5

    .line 4477
    iput-object v5, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->eNe:Ljava/lang/String;

    .line 338
    :cond_5
    if-nez p0, :cond_6

    .line 5469
    iput-object v5, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->jnZ:Ljava/lang/String;

    .line 6461
    :cond_6
    iput p0, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->type:I

    .line 7354
    const v0, 0x10b876

    iput v0, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->crj:I

    .line 344
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 346
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    const-string/jumbo v0, "AddrBookSyncHelper_addrBookRead"

    return-object v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x1f2b2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    sget-object v3, Lcom/tencent/mm/platformtools/a$a;->lock:[B

    monitor-enter v3

    .line 177
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bw;

    const-string/jumbo v2, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v4, "sync addrBook"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXF:Lcom/tencent/mm/sdk/platformtools/bw;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXF:Lcom/tencent/mm/sdk/platformtools/bw;

    const-string/jumbo v2, "sync begin"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bw;->addSplit(Ljava/lang/String;)V

    .line 180
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v2, "reading email info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/b;->hN(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXB:Ljava/util/List;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXB:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 183
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync address book email size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/platformtools/a$a;->iXB:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/a$a;->iXB:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/a$a;->e(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXE:Ljava/util/List;

    .line 186
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v2, "reading mobile info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/b;->hM(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXC:Ljava/util/List;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXC:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 190
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync address book mobile size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/platformtools/a$a;->iXC:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/platformtools/a$a;->iXC:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/a$a;->e(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXD:Ljava/util/List;

    .line 194
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v2, "reading done, begin sync to addr_upload"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXB:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v2, v0

    .line 197
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 198
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v4, "sync email index: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    add-int/lit8 v1, v2, 0x64

    iget-object v4, p0, Lcom/tencent/mm/platformtools/a$a;->iXE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXE:Ljava/util/List;

    add-int/lit8 v4, v2, 0x64

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/platformtools/a$a;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 205
    :goto_1
    const-string/jumbo v4, "MicroMsg.AddrBookSyncHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sync email listToSync size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/a/l;->aN(Ljava/util/List;)V

    .line 197
    add-int/lit8 v1, v2, 0x64

    move v2, v1

    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/platformtools/a$a;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXD:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->iXD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 212
    :cond_4
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "mobile list null stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/tencent/mm/platformtools/a$a;->iXG:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 219
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    sget-object v1, Lcom/tencent/mm/platformtools/a$a;->iXG:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 221
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_2
    return-void

    :cond_5
    move v1, v0

    .line 224
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/platformtools/a$a;->iXD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 225
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v2, "sync mobile index: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 227
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "account not ready, stop sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/tencent/mm/platformtools/a$a;->iXG:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 230
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    sget-object v1, Lcom/tencent/mm/platformtools/a$a;->iXG:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 232
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 235
    :cond_6
    add-int/lit8 v0, v1, 0x64

    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/platformtools/a$a;->iXD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/platformtools/a$a;->iXD:Ljava/util/List;

    add-int/lit8 v2, v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/a$a;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 240
    :goto_4
    const-string/jumbo v2, "MicroMsg.AddrBookSyncHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync mobile listToSync size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->aN(Ljava/util/List;)V

    .line 224
    add-int/lit8 v0, v1, 0x64

    move v1, v0

    goto :goto_3

    .line 238
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/platformtools/a$a;->iXD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/a$a;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 245
    :cond_8
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "sync ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_9

    .line 252
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "account not ready, exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/tencent/mm/platformtools/a$a;->iXG:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 255
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    sget-object v1, Lcom/tencent/mm/platformtools/a$a;->iXG:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 257
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 259
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/platformtools/a$a;->aVB()V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYk()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/platformtools/a$a;->iXF:Lcom/tencent/mm/sdk/platformtools/bw;

    const-string/jumbo v1, "sync ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bw;->addSplit(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/platformtools/a$a;->iXF:Lcom/tencent/mm/sdk/platformtools/bw;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bw;->dumpToLog()V

    .line 265
    sget-object v0, Lcom/tencent/mm/platformtools/a$a;->iXG:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 266
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    sget-object v1, Lcom/tencent/mm/platformtools/a$a;->iXG:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 268
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 269
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
