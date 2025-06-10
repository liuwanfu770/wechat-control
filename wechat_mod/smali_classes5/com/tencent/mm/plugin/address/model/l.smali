.class public final Lcom/tencent/mm/plugin/address/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jDg:Ljava/util/regex/Pattern;


# instance fields
.field public jDb:Lcom/tencent/mm/plugin/address/d/a;

.field public jDc:Z

.field public final jDd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;"
        }
    .end annotation
.end field

.field public final jDe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jDf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5152

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    const-string/jumbo v0, "(-|\\s)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/address/model/l;->jDg:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x5141

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/address/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDc:Z

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDd:Ljava/util/List;

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDe:Ljava/util/HashMap;

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDf:Ljava/util/HashMap;

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ce(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x514e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static f(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x5150

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 540
    :goto_0
    return-object v0

    .line 532
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 533
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 534
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 540
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 532
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final Pp(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x514a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Pq(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x514b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Pr(Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x514c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 290
    :goto_0
    return-object v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 285
    iget-object v3, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 286
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/address/d/b;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x5144

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/address/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;

    :cond_0
    move v1, v2

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->jDk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->jDk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/address/d/b;->id:I

    iget v3, p1, Lcom/tencent/mm/plugin/address/d/b;->id:I

    if-ne v0, v3, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->jDk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 118
    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_1
    return v2

    .line 115
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bal()V
    .locals 12

    .prologue
    const/16 v0, 0x5142

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, "load data %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2082
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2083
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v1, "need init address info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 3296
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 3365
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, "initAddressData"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3368
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    .line 3369
    const/4 v4, 0x0

    .line 3370
    const/4 v3, 0x0

    .line 3371
    const/4 v2, 0x0

    .line 3375
    const-string/jumbo v6, ""

    .line 3376
    const-string/jumbo v5, ""

    .line 3377
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3379
    const/4 v7, 0x0

    .line 3382
    :try_start_0
    new-instance v1, Lcom/tencent/mm/vfs/u;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "address"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/u;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3383
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3384
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 3385
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3386
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    .line 3390
    :catch_0
    move-exception v0

    move-object v3, v2

    .line 3391
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3394
    if-eqz v1, :cond_1

    .line 3395
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/u;->close()V

    .line 3397
    :cond_1
    if-eqz v3, :cond_2

    .line 3398
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    move-object v2, v3

    .line 3407
    :goto_2
    if-nez v7, :cond_4

    .line 3409
    :try_start_5
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 3410
    const-string/jumbo v0, "address"

    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    .line 3411
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3412
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3413
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 3418
    :catch_1
    move-exception v0

    .line 3419
    :goto_4
    :try_start_8
    const-string/jumbo v2, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v4, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3421
    if-eqz v1, :cond_3

    .line 3423
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 3429
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 3435
    :cond_4
    :goto_6
    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v1, "read from addr "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3436
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    .line 3437
    const/4 v0, 0x0

    move-object v2, v5

    move-object v3, v6

    move v7, v0

    :goto_7
    if-ge v7, v8, :cond_13

    .line 3438
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3439
    add-int/lit8 v1, v7, 0x1

    if-ge v1, v8, :cond_a

    .line 3440
    add-int/lit8 v1, v7, 0x1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3445
    :goto_8
    const-string/jumbo v4, "\t"

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u3000"

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 3446
    const-string/jumbo v0, "\t"

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u3000"

    const-string/jumbo v4, "-"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 3447
    const/4 v0, 0x0

    .line 3448
    const-string/jumbo v1, ""

    .line 3449
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x7

    if-lt v4, v10, :cond_17

    .line 3450
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3451
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 3452
    const-string/jumbo v0, "-"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4332
    sget-object v4, Lcom/tencent/mm/plugin/address/model/l;->jDg:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 4333
    array-length v0, v4

    const/4 v10, 0x3

    if-ne v0, v10, :cond_b

    .line 4334
    new-instance v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    const/4 v10, 0x1

    aget-object v10, v4, v10

    const/4 v11, 0x2

    aget-object v4, v4, v11

    invoke-direct {v0, v10, v1, v4}, Lcom/tencent/mm/plugin/address/model/RcptItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object v4, v0

    .line 3454
    :goto_a
    if-nez v4, :cond_c

    .line 3455
    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v1, "analyze address data. missing "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 3437
    :goto_b
    add-int/lit8 v1, v7, 0x1

    move-object v2, v0

    move v7, v1

    goto/16 :goto_7

    .line 3388
    :cond_5
    const/4 v3, 0x1

    .line 3395
    :try_start_a
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/u;->close()V

    .line 3398
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move v7, v3

    .line 3403
    goto/16 :goto_2

    .line 3401
    :catch_2
    move-exception v0

    .line 3402
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v7, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v3

    .line 3404
    goto/16 :goto_2

    .line 3401
    :catch_3
    move-exception v0

    .line 3402
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    .line 3404
    goto/16 :goto_2

    .line 3393
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 3394
    :goto_c
    if-eqz v1, :cond_6

    .line 3395
    :try_start_b
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/u;->close()V

    .line 3397
    :cond_6
    if-eqz v3, :cond_7

    .line 3398
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 3404
    :cond_7
    :goto_d
    const/16 v1, 0x5142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3401
    :catch_4
    move-exception v1

    .line 3402
    const-string/jumbo v2, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 3416
    :cond_8
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 3417
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 3423
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 3429
    :goto_e
    if-eqz v3, :cond_4

    goto/16 :goto_6

    .line 3424
    :catch_5
    move-exception v0

    .line 3425
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 3424
    :catch_6
    move-exception v0

    .line 3425
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3421
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_f
    if-eqz v1, :cond_9

    .line 3423
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 3432
    :cond_9
    :goto_10
    const/16 v1, 0x5142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3424
    :catch_7
    move-exception v1

    .line 3425
    const-string/jumbo v2, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 3442
    :cond_a
    const-string/jumbo v1, ""

    goto/16 :goto_8

    .line 4336
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 3458
    :cond_c
    const-string/jumbo v0, "----"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3459
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDf:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3460
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDf:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3462
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDf:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3463
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3464
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/l;->jDf:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 3465
    goto/16 :goto_b

    :cond_e
    const-string/jumbo v0, "---"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3467
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDe:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3468
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDe:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3470
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDe:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3471
    const-string/jumbo v2, "----"

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/address/model/l;->ce(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3472
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/address/model/RcptItem;->jDa:Z

    .line 3474
    :cond_10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3475
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/model/l;->jDe:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 3476
    goto/16 :goto_b

    :cond_11
    const-string/jumbo v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3478
    const-string/jumbo v0, "---"

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/address/model/l;->ce(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3479
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/address/model/RcptItem;->jDa:Z

    .line 3481
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDd:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    move-object v3, v1

    goto/16 :goto_b

    .line 3484
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDc:Z

    .line 71
    :cond_14
    :try_start_f
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lrr:Lcom/tencent/mm/storage/ar$a;

    .line 5263
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/aa;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 73
    sget-object v1, Lf/n/d;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/address/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/address/d/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/d/a;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/d/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 78
    :cond_15
    const/16 v0, 0x5142

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_11
    return-void

    .line 76
    :catch_8
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/16 v0, 0x5142

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_11

    .line 3421
    :catchall_2
    move-exception v0

    goto/16 :goto_f

    .line 3418
    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    .line 3393
    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto/16 :goto_c

    .line 3390
    :catch_b
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_1

    :cond_16
    move-object v0, v2

    goto/16 :goto_b

    :cond_17
    move-object v4, v0

    goto/16 :goto_a
.end method

.method public final bam()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x5146

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/d/a;->toByteArray()[B

    move-result-object v1

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lrr:Lcom/tencent/mm/storage/ar$a;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lf/n/d;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/wallet_core/c/aa;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v1, "hakon saveAddr time %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cd(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x514d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/address/model/l;->Pp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 299
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 308
    :goto_0
    return-object v0

    .line 302
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 303
    iget-object v3, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 304
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 308
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final sS(I)Lcom/tencent/mm/plugin/address/d/b;
    .locals 4

    .prologue
    const/16 v3, 0x5143

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->jDk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->jDk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/d/b;

    .line 96
    iget v2, v0, Lcom/tencent/mm/plugin/address/d/b;->id:I

    if-ne v2, p1, :cond_0

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return-object v0

    .line 94
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final t(Ljava/util/LinkedList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dai;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v4, 0x5145

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->jDk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 126
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dai;

    .line 128
    new-instance v2, Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/address/d/b;-><init>()V

    .line 129
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dai;->id:I

    iput v3, v2, Lcom/tencent/mm/plugin/address/d/b;->id:I

    .line 130
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dai;->JRp:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 6026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 130
    iput-object v3, v2, Lcom/tencent/mm/plugin/address/d/b;->jDt:Ljava/lang/String;

    .line 131
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dai;->JRj:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 7026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 131
    iput-object v3, v2, Lcom/tencent/mm/plugin/address/d/b;->jDn:Ljava/lang/String;

    .line 132
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dai;->JRm:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 8026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 132
    iput-object v3, v2, Lcom/tencent/mm/plugin/address/d/b;->jDq:Ljava/lang/String;

    .line 133
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dai;->JRk:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 9026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 133
    iput-object v3, v2, Lcom/tencent/mm/plugin/address/d/b;->jDo:Ljava/lang/String;

    .line 134
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dai;->JRn:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 10026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 134
    iput-object v3, v2, Lcom/tencent/mm/plugin/address/d/b;->jDr:Ljava/lang/String;

    .line 135
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dai;->JRo:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 11026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 135
    iput-object v3, v2, Lcom/tencent/mm/plugin/address/d/b;->jDs:Ljava/lang/String;

    .line 136
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dai;->JRi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 12026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 136
    iput-object v3, v2, Lcom/tencent/mm/plugin/address/d/b;->jDm:Ljava/lang/String;

    .line 137
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dai;->JRl:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 13026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 137
    iput-object v0, v2, Lcom/tencent/mm/plugin/address/d/b;->jDp:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->jDk:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x514f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 522
    :goto_0
    return-object v0

    .line 13265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/l;->jDd:Ljava/util/List;

    .line 502
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/address/model/l;->f(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 504
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/model/l;->Pp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 509
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/address/model/l;->f(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 511
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 512
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 513
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 517
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/model/l;->Pq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 518
    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/address/model/l;->f(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v1

    .line 519
    if-nez v1, :cond_7

    .line 520
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 522
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x5151

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 553
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 578
    :goto_0
    return v0

    .line 14265
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/model/l;->jDd:Ljava/util/List;

    .line 558
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/address/model/l;->f(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v2

    .line 559
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 560
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 564
    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/model/l;->Pp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 565
    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/address/model/l;->f(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v2

    .line 566
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 567
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 568
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 569
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 573
    :cond_6
    iget-object v2, v2, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/model/l;->Pq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 574
    invoke-static {v2, p3}, Lcom/tencent/mm/plugin/address/model/l;->f(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v2

    .line 575
    if-nez v2, :cond_7

    .line 576
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 578
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
