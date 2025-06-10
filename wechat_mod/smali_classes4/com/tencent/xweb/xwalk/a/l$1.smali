.class final Lcom/tencent/xweb/xwalk/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/xwalk/updater/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PNX:Lcom/tencent/xweb/xwalk/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a/l;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/xweb/xwalk/updater/a$e;I)Lcom/tencent/xweb/xwalk/updater/a$c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 527
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$e;->POp:[Lcom/tencent/xweb/xwalk/updater/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$e;->POp:[Lcom/tencent/xweb/xwalk/updater/a$c;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 537
    :cond_1
    :goto_0
    return-object v0

    .line 531
    :cond_2
    iget-object v3, p0, Lcom/tencent/xweb/xwalk/updater/a$e;->POp:[Lcom/tencent/xweb/xwalk/updater/a$c;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 532
    iget v5, v0, Lcom/tencent/xweb/xwalk/updater/a$c;->POA:I

    if-eq v5, p1, :cond_1

    .line 531
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 537
    goto :goto_0
.end method

.method private static a(Lcom/tencent/xweb/xwalk/updater/a$d;Ljava/lang/String;IZ)Lcom/tencent/xweb/xwalk/updater/a$e;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x2fbaf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$d;->POB:[Lcom/tencent/xweb/xwalk/updater/a$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$d;->POB:[Lcom/tencent/xweb/xwalk/updater/a$e;

    array-length v0, v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v2, "findMatchedPluginInfo params error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 522
    :goto_0
    return-object v0

    .line 513
    :cond_1
    iget-object v3, p0, Lcom/tencent/xweb/xwalk/updater/a$d;->POB:[Lcom/tencent/xweb/xwalk/updater/a$e;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 514
    iget-object v5, v0, Lcom/tencent/xweb/xwalk/updater/a$e;->POC:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/tencent/xweb/xwalk/updater/a$e;->version:I

    if-le v5, p2, :cond_2

    iget-object v5, v0, Lcom/tencent/xweb/xwalk/updater/a$e;->PIr:Lcom/tencent/xweb/internal/a$b;

    .line 516
    invoke-virtual {v5, p3}, Lcom/tencent/xweb/internal/a$b;->CH(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 518
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 513
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 522
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/xwalk/updater/j$c;)V
    .locals 13

    .prologue
    const v0, 0x25b90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMm()V

    .line 342
    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->mFilePath:Ljava/lang/String;

    .line 1618
    if-nez v0, :cond_0

    .line 1620
    const-string/jumbo v0, "parse plugin config failed ,path is empty"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1621
    const/4 v0, 0x0

    move-object v7, v0

    .line 343
    :goto_0
    if-nez v7, :cond_2

    .line 344
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "parse plugin config failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMo()V

    .line 346
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    const/4 v1, -0x6

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/l;->a(Lcom/tencent/xweb/xwalk/a/l;I)Z

    .line 347
    const v0, 0x25b90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_1
    return-void

    .line 1624
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1627
    const-string/jumbo v0, "parse plugin config failed ,file not exist"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1628
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    .line 1631
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    const-string/jumbo v2, "<Plugins>"

    invoke-static {v1, v0, v2}, Lcom/tencent/xweb/xwalk/updater/a;->a(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1632
    invoke-static {v1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->l(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/updater/a$d;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, v7, Lcom/tencent/xweb/xwalk/updater/a$d;->POx:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->dy(Ljava/lang/String;Z)V

    .line 352
    iget-object v0, v7, Lcom/tencent/xweb/xwalk/updater/a$d;->POz:[Lcom/tencent/xweb/internal/a$a;

    iget-object v1, v7, Lcom/tencent/xweb/xwalk/updater/a$d;->POx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/xweb/b;->a([Lcom/tencent/xweb/internal/a$a;Ljava/lang/String;)V

    .line 353
    const-string/jumbo v0, "plugin_update"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/p;->hK(Ljava/lang/String;I)V

    .line 355
    iget-object v0, v7, Lcom/tencent/xweb/xwalk/updater/a$d;->POB:[Lcom/tencent/xweb/xwalk/updater/a$e;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/tencent/xweb/xwalk/updater/a$d;->POB:[Lcom/tencent/xweb/xwalk/updater/a$e;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 356
    :cond_3
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "plugin config contains no plugin"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    const/4 v1, -0x7

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/l;->a(Lcom/tencent/xweb/xwalk/a/l;I)Z

    .line 358
    const v0, 0x25b90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 361
    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 362
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/h;->gNb()Ljava/util/List;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/xweb/xwalk/a/g;

    .line 364
    if-nez v6, :cond_6

    .line 365
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "process plugin null"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 369
    :cond_6
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/a;->bmC(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/a$a;

    move-result-object v2

    .line 371
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/l;->a(Lcom/tencent/xweb/xwalk/a/l;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/l;->b(Lcom/tencent/xweb/xwalk/a/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 372
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set only update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/a/l;->b(Lcom/tencent/xweb/xwalk/a/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", skip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 376
    :cond_7
    invoke-static {}, Lcom/tencent/xweb/ai;->gKW()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->gMV()Z

    move-result v0

    if-nez v0, :cond_8

    .line 377
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "forbid download code, skip "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->e(Lcom/tencent/xweb/xwalk/updater/c;)V

    goto/16 :goto_2

    .line 383
    :cond_8
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->gMX()I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/l;->a(Lcom/tencent/xweb/xwalk/a/l;)Z

    .line 390
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    invoke-static {v3}, Lcom/tencent/xweb/xwalk/a/l;->a(Lcom/tencent/xweb/xwalk/a/l;)Z

    move-result v3

    invoke-static {v7, v1, v0, v3}, Lcom/tencent/xweb/xwalk/a/l$1;->a(Lcom/tencent/xweb/xwalk/updater/a$d;Ljava/lang/String;IZ)Lcom/tencent/xweb/xwalk/updater/a$e;

    move-result-object v10

    .line 391
    if-nez v10, :cond_9

    .line 392
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "no matched plugin version, skip "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->e(Lcom/tencent/xweb/xwalk/updater/c;)V

    goto/16 :goto_2

    .line 398
    :cond_9
    new-instance v1, Lcom/tencent/xweb/xwalk/updater/c;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/updater/c;-><init>()V

    .line 399
    iget v3, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->version:I

    iput v3, v1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    .line 400
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/xweb/xwalk/updater/c;->POZ:Z

    .line 401
    invoke-static {v10, v0}, Lcom/tencent/xweb/xwalk/a/l$1;->a(Lcom/tencent/xweb/xwalk/updater/a$e;I)Lcom/tencent/xweb/xwalk/updater/a$c;

    move-result-object v3

    .line 402
    if-eqz v3, :cond_a

    iget v0, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->POj:I

    .line 2443
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_c

    .line 2444
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "canDownloadPatch, context is null"

    invoke-static {v0, v4}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2445
    const/4 v0, 0x0

    .line 402
    :goto_3
    if-nez v0, :cond_f

    .line 404
    :cond_a
    iget-object v0, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->POk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    .line 405
    iget-object v0, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->POr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    .line 406
    iget v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Lcom/tencent/xweb/xwalk/a/g;->bJ(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    .line 407
    iget-boolean v0, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->POs:Z

    iput-boolean v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POs:Z

    .line 408
    iget-boolean v0, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->bUseCdn:Z

    iput-boolean v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->bUseCdn:Z

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    .line 410
    iget v0, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->POj:I

    iput v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POj:I

    .line 411
    iget-object v0, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->POu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POu:Ljava/lang/String;

    .line 412
    iget-object v0, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->POv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POv:Ljava/lang/String;

    .line 413
    iget-object v0, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->POw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POw:Ljava/lang/String;

    .line 429
    :goto_4
    iget-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 430
    :cond_b
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download path is empty, skip "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->e(Lcom/tencent/xweb/xwalk/updater/c;)V

    goto/16 :goto_2

    .line 2448
    :cond_c
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginVersionInfo(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2449
    if-nez v4, :cond_d

    .line 2450
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "canDownloadPatch, sp is null"

    invoke-static {v0, v4}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    const/4 v0, 0x0

    goto :goto_3

    .line 2454
    :cond_d
    const-string/jumbo v5, "patchDownloadCount_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2455
    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2456
    const/4 v4, 0x1

    if-gt v0, v4, :cond_e

    .line 2457
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "canDownloadPatch, ret = true"

    invoke-static {v0, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 2460
    :cond_e
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "canDownloadPatch, ret = false"

    invoke-static {v0, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 417
    :cond_f
    iget-object v0, v3, Lcom/tencent/xweb/xwalk/updater/a$c;->POk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    .line 418
    iget-object v0, v3, Lcom/tencent/xweb/xwalk/updater/a$c;->POr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    .line 419
    iget v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Lcom/tencent/xweb/xwalk/a/g;->bJ(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    .line 420
    iget-boolean v0, v3, Lcom/tencent/xweb/xwalk/updater/a$c;->POs:Z

    iput-boolean v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POs:Z

    .line 421
    iget-boolean v0, v3, Lcom/tencent/xweb/xwalk/updater/a$c;->bUseCdn:Z

    iput-boolean v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->bUseCdn:Z

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    .line 423
    iget v0, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->POj:I

    iput v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POj:I

    .line 424
    iget-object v0, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->POu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POu:Ljava/lang/String;

    .line 425
    iget-object v0, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->POv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POv:Ljava/lang/String;

    .line 426
    iget-object v0, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->POw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POw:Ljava/lang/String;

    goto/16 :goto_4

    .line 436
    :cond_10
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(Lcom/tencent/xweb/xwalk/updater/a$a;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/xweb/xwalk/updater/c;->POT:J

    .line 440
    invoke-virtual {v2, v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->d(Lcom/tencent/xweb/xwalk/updater/c;)Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v11

    .line 441
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/l;->a(Lcom/tencent/xweb/xwalk/a/l;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CO(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 446
    :cond_11
    const-wide/16 v0, 0x387

    invoke-virtual {v2}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMQ()I

    move-result v2

    add-int/lit16 v2, v2, 0xa0

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 452
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/l;->a(Lcom/tencent/xweb/xwalk/a/l;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_12

    .line 453
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network is not available, skip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 458
    :cond_12
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/l;->a(Lcom/tencent/xweb/xwalk/a/l;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v11, Lcom/tencent/xweb/xwalk/updater/c;->POs:Z

    if-nez v0, :cond_13

    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isWifiAvailable()Z

    move-result v0

    if-nez v0, :cond_13

    .line 459
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not use cellular, skip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 463
    :cond_13
    new-instance v12, Lcom/tencent/xweb/xwalk/a/l$b;

    invoke-direct {v12}, Lcom/tencent/xweb/xwalk/a/l$b;-><init>()V

    .line 464
    new-instance v2, Lcom/tencent/xweb/xwalk/a/l$c;

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    invoke-direct {v2, v0, v6, v11}, Lcom/tencent/xweb/xwalk/a/l$c;-><init>(Lcom/tencent/xweb/xwalk/a/l;Lcom/tencent/xweb/xwalk/a/g;Lcom/tencent/xweb/xwalk/updater/c;)V

    .line 465
    iget-boolean v0, v11, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    if-eqz v0, :cond_14

    const/4 v5, 0x2

    .line 466
    :goto_5
    new-instance v0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;

    const/4 v1, 0x0

    iget-object v3, v11, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;-><init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    iget-boolean v1, v11, Lcom/tencent/xweb/xwalk/updater/c;->bUseCdn:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->isValid()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 468
    const-string/jumbo v1, "XWalkPluginUp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "use wx file downloader, plugin: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isPatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v11, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iput-object v0, v12, Lcom/tencent/xweb/xwalk/a/l$b;->iAX:Landroid/os/AsyncTask;

    .line 470
    const/4 v0, 0x2

    iput v0, v12, Lcom/tencent/xweb/xwalk/a/l$b;->type:I

    .line 477
    :goto_6
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-boolean v0, v11, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    if-eqz v0, :cond_5

    .line 482
    iget v0, v10, Lcom/tencent/xweb/xwalk/updater/a$e;->POj:I

    .line 3395
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_16

    .line 3396
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recordPatchDownloadInfo, context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 465
    :cond_14
    const/4 v5, 0x1

    goto :goto_5

    .line 472
    :cond_15
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "use default file downloader, plugin: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " isPatch: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v11, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    new-instance v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    const/4 v1, 0x0

    iget-object v3, v11, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;-><init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, Lcom/tencent/xweb/xwalk/a/l$b;->iAX:Landroid/os/AsyncTask;

    .line 474
    const/4 v0, 0x1

    iput v0, v12, Lcom/tencent/xweb/xwalk/a/l$b;->type:I

    goto :goto_6

    .line 3400
    :cond_16
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginVersionInfo(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3401
    if-nez v1, :cond_17

    .line 3402
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recordPatchDownloadInfo, sp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3406
    :cond_17
    const-string/jumbo v2, "patchDownloadCount_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3407
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3408
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3409
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3410
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    .line 486
    :cond_18
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 487
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "no available update, no task"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    const/4 v1, -0x8

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/l;->a(Lcom/tencent/xweb/xwalk/a/l;I)Z

    const v0, 0x25b90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 490
    :cond_19
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    invoke-static {v0, v8}, Lcom/tencent/xweb/xwalk/a/l;->a(Lcom/tencent/xweb/xwalk/a/l;Ljava/util/Map;)Z

    .line 492
    const v0, 0x25b90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/xweb/xwalk/updater/j$c;)V
    .locals 4

    .prologue
    const v3, 0x25b91

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "plugin config download failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMn()V

    .line 498
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$1;->PNX:Lcom/tencent/xweb/xwalk/a/l;

    const/4 v1, -0x5

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/l;->a(Lcom/tencent/xweb/xwalk/a/l;I)Z

    .line 499
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gNh()V
    .locals 3

    .prologue
    const v2, 0x2fbae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/k;->KJ(J)V

    .line 334
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMl()V

    .line 335
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
