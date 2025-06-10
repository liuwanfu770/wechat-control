.class public final Lcom/tencent/mm/plugin/flutter/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public uON:Lio/flutter/embedding/engine/a;

.field public uOO:Lcom/tencent/mm/plugin/flutter/ui/a;

.field private uOP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/flutter/b;",
            ">;"
        }
    .end annotation
.end field

.field uOQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/flutter/a;",
            ">;"
        }
    .end annotation
.end field

.field private uOR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public uOS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private uOT:Lio/flutter/plugin/a/k;

.field private uOU:Lio/flutter/plugin/a/k$c;

.field private uOV:Lio/flutter/embedding/engine/b/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x24571

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOP:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOQ:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOR:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/flutter/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flutter/b/a$1;-><init>(Lcom/tencent/mm/plugin/flutter/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOU:Lio/flutter/plugin/a/k$c;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/flutter/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flutter/b/a$2;-><init>(Lcom/tencent/mm/plugin/flutter/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOV:Lio/flutter/embedding/engine/b/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static al(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x24576

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 230
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/flutter/a/c;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v7, 0x24572

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    if-nez v0, :cond_2

    .line 46
    const-string/jumbo v0, "MicroMsg.Flutter.FlutterEngineMgr"

    const-string/jumbo v3, "InitRoute %s "

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lio/flutter/embedding/engine/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    .line 48
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/flutter/a/c;->uOM:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    .line 1377
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTt:Lio/flutter/embedding/engine/c/e;

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/flutter/a/c;->bdU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/c/e;->setInitialRoute(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "wechatlv"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    .line 2336
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 51
    new-instance v3, Lio/flutter/embedding/engine/dart/DartExecutor$a;

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/view/FlutterMain;->findAppBundlePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p2, v2}, Lio/flutter/embedding/engine/dart/DartExecutor$a;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 51
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/dart/DartExecutor;->a(Lio/flutter/embedding/engine/dart/DartExecutor$a;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    .line 2347
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PSj:Lio/flutter/embedding/engine/b/a;

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOV:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/b/a;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/b/b;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/b;-><init>(Lio/flutter/embedding/engine/a;Landroid/content/Context;)V

    .line 61
    invoke-static {v0}, Lio/flutter/a/a;->registerWith(Lio/flutter/plugin/a/m;)V

    .line 63
    new-instance v0, Lio/flutter/plugin/a/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    .line 3336
    iget-object v3, v3, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 63
    const-string/jumbo v4, "com.tencent.mm.flutter.mmnative"

    invoke-direct {v0, v3, v4}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOT:Lio/flutter/plugin/a/k;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOT:Lio/flutter/plugin/a/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOU:Lio/flutter/plugin/a/k$c;

    invoke-virtual {v0, v3}, Lio/flutter/plugin/a/k;->a(Lio/flutter/plugin/a/k$c;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    sget-object v0, Lcom/tencent/mm/flutter/d;->gvf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 69
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/flutter/a;

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/flutter/a;->create()V

    .line 71
    iget-object v4, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/flutter/a;->aiI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    sget-object v3, Lcom/tencent/mm/flutter/a/b/c;->gvg:[Ljava/lang/Class;

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 78
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/flutter/b;

    .line 79
    iget-object v6, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOT:Lio/flutter/plugin/a/k;

    .line 4013
    iput-object v6, v0, Lcom/tencent/mm/flutter/b;->guY:Lio/flutter/plugin/a/k;

    .line 80
    iget-object v6, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOP:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v1

    .line 91
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 87
    :cond_2
    const-string/jumbo v0, "MicroMsg.Flutter.FlutterEngineMgr"

    const-string/jumbo v3, "Push Route %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    .line 4377
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTt:Lio/flutter/embedding/engine/c/e;

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/flutter/a/c;->bdU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/c/e;->bmP(Ljava/lang/String;)V

    move v0, v2

    .line 89
    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final aq(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0x24577

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOP:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOP:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-object v0

    .line 244
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dR(Ljava/lang/String;I)I
    .locals 7

    .prologue
    const v6, 0x24578

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    or-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x10

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOR:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string/jumbo v1, "MicroMsg.Flutter.FlutterEngineMgr"

    const-string/jumbo v2, "getRealRequestCode %s %d %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dkC()V
    .locals 2

    .prologue
    const v1, 0x24574

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    .line 5377
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTt:Lio/flutter/embedding/engine/c/e;

    .line 185
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/e;->dkC()V

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const v7, 0x24575

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOR:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    const-string/jumbo v1, "MicroMsg.Flutter.FlutterEngineMgr"

    const-string/jumbo v2, "onActivityResult %s %d %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const-class v1, Lcom/tencent/mm/flutter/a/b/a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/flutter/b/a;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/flutter/a/b/a;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 215
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/flutter/b/a;->al(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6018
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6020
    :try_start_1
    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6021
    const-string/jumbo v2, "requestCode"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6022
    const-string/jumbo v0, "resultCode"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6023
    const-string/jumbo v0, "data"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6026
    :goto_0
    :try_start_2
    const-string/jumbo v0, "onActivityResult"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/flutter/a/b/a;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    :cond_0
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x24573

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 123
    if-gtz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/flutter/a;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/flutter/a;->destroy()V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->destroy()V

    .line 133
    :cond_1
    iput-object v3, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    .line 134
    iput-object v3, p0, Lcom/tencent/mm/plugin/flutter/b/a;->uOT:Lio/flutter/plugin/a/k;

    .line 136
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
