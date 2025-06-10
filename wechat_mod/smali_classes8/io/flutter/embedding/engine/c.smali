.class final Lio/flutter/embedding/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/c$c;,
        Lio/flutter/embedding/engine/c$b;,
        Lio/flutter/embedding/engine/c$a;
    }
.end annotation


# instance fields
.field private final PTE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;"
        }
    .end annotation
.end field

.field private final PTF:Lio/flutter/embedding/engine/plugins/a$b;

.field private final PTG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private PTH:Lio/flutter/embedding/engine/c$b;

.field private PTI:Z

.field private final PTJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private PTK:Landroid/app/Service;

.field private PTL:Lio/flutter/embedding/engine/c$c;

.field private final PTM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final PTN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private PTO:Landroid/content/ContentProvider;

.field private activity:Landroid/app/Activity;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final uON:Lio/flutter/embedding/engine/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/embedding/engine/a/a;)V
    .locals 8

    .prologue
    const v7, 0x330ee

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->PTE:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->PTG:Ljava/util/Map;

    .line 65
    iput-boolean v2, p0, Lio/flutter/embedding/engine/c;->PTI:Z

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->PTJ:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->PTM:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->PTN:Ljava/util/Map;

    .line 95
    iput-object p2, p0, Lio/flutter/embedding/engine/c;->uON:Lio/flutter/embedding/engine/a;

    .line 96
    new-instance v0, Lio/flutter/embedding/engine/plugins/a$b;

    .line 1336
    iget-object v3, p2, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 1347
    iget-object v4, p2, Lio/flutter/embedding/engine/a;->PSj:Lio/flutter/embedding/engine/b/a;

    .line 1432
    iget-object v1, p2, Lio/flutter/embedding/engine/a;->PTz:Lio/flutter/plugin/platform/h;

    .line 2417
    iget-object v5, v1, Lio/flutter/plugin/platform/h;->PXM:Lio/flutter/plugin/platform/f;

    .line 102
    new-instance v6, Lio/flutter/embedding/engine/c$a;

    invoke-direct {v6, p3, v2}, Lio/flutter/embedding/engine/c$a;-><init>(Lio/flutter/embedding/engine/a/a;B)V

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/plugins/a$b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/plugin/a/c;Lio/flutter/view/c;Lio/flutter/plugin/platform/e;Lio/flutter/embedding/engine/plugins/a$a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->PTF:Lio/flutter/embedding/engine/plugins/a$b;

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gOA()V
    .locals 3

    .prologue
    const/16 v2, 0x27c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Detaching from ContentProvider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->PTO:Landroid/content/ContentProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 565
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 567
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_1
    return-void

    .line 569
    :cond_1
    invoke-static {}, Lio/flutter/a;->gNU()V

    .line 573
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private gOp()V
    .locals 2

    .prologue
    const/16 v1, 0x27b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->gOs()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOw()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOy()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOA()V

    .line 285
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gOq()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gOv()Z
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTK:Landroid/app/Service;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gOw()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x27c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Detaching from a Service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->PTK:Landroid/app/Service;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 465
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 469
    :cond_0
    iput-object v3, p0, Lio/flutter/embedding/engine/c;->PTK:Landroid/app/Service;

    .line 470
    iput-object v3, p0, Lio/flutter/embedding/engine/c;->PTL:Lio/flutter/embedding/engine/c$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_1
    return-void

    .line 472
    :cond_1
    invoke-static {}, Lio/flutter/a;->gNU()V

    .line 474
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private gOx()Z
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gOy()V
    .locals 3

    .prologue
    const/16 v2, 0x27c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Detaching from BroadcastReceiver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 524
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 526
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 532
    :goto_1
    return-void

    .line 528
    :cond_1
    invoke-static {}, Lio/flutter/a;->gNU()V

    .line 532
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private gOz()Z
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTO:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private removeAll()V
    .locals 3

    .prologue
    const/16 v2, 0x27b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->PTE:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/c;->u(Ljava/util/Set;)V

    .line 272
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 273
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private u(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x27b7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 3206
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->PTE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/a;

    .line 3207
    if-eqz v1, :cond_0

    .line 3208
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Removing plugin: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 3212
    instance-of v3, v1, Lio/flutter/embedding/engine/plugins/a/a;

    if-eqz v3, :cond_1

    .line 3217
    iget-object v3, p0, Lio/flutter/embedding/engine/c;->PTG:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3223
    :cond_1
    instance-of v3, v1, Lio/flutter/embedding/engine/plugins/d/a;

    if-eqz v3, :cond_2

    .line 3228
    iget-object v3, p0, Lio/flutter/embedding/engine/c;->PTJ:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3234
    :cond_2
    instance-of v3, v1, Lio/flutter/embedding/engine/plugins/b/a;

    if-eqz v3, :cond_3

    .line 3239
    iget-object v3, p0, Lio/flutter/embedding/engine/c;->PTM:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3245
    :cond_3
    instance-of v3, v1, Lio/flutter/embedding/engine/plugins/c/a;

    if-eqz v3, :cond_4

    .line 3250
    iget-object v3, p0, Lio/flutter/embedding/engine/c;->PTN:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3255
    :cond_4
    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/a;->gOE()V

    .line 3256
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->PTE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 265
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 4

    .prologue
    const/16 v3, 0x27ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Attaching to an Activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/c;->PTI:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " This is after a config change."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 301
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOp()V

    .line 303
    iput-object p1, p0, Lio/flutter/embedding/engine/c;->activity:Landroid/app/Activity;

    .line 304
    new-instance v0, Lio/flutter/embedding/engine/c$b;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/c$b;-><init>(Landroid/app/Activity;Landroid/arch/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->PTH:Lio/flutter/embedding/engine/c$b;

    .line 309
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->uON:Lio/flutter/embedding/engine/a;

    .line 3432
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTz:Lio/flutter/plugin/platform/h;

    .line 310
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->uON:Lio/flutter/embedding/engine/a;

    .line 4347
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->PSj:Lio/flutter/embedding/engine/b/a;

    .line 311
    iget-object v2, p0, Lio/flutter/embedding/engine/c;->uON:Lio/flutter/embedding/engine/a;

    .line 5336
    iget-object v2, v2, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 311
    invoke-virtual {v0, p1, v1, v2}, Lio/flutter/plugin/platform/h;->a(Landroid/content/Context;Lio/flutter/view/c;Lio/flutter/embedding/engine/dart/DartExecutor;)V

    .line 314
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 294
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 321
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->PTI:Z

    .line 322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)Z
    .locals 5

    .prologue
    const/16 v4, 0x27bd

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 366
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTH:Lio/flutter/embedding/engine/c$b;

    .line 6665
    iget-object v0, v0, Lio/flutter/embedding/engine/c$b;->PTR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/a/m$d;

    .line 6667
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/a/m$d;->a(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 6669
    goto :goto_0

    :cond_1
    move v0, v2

    .line 6667
    goto :goto_1

    .line 367
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_2
    return v1

    .line 370
    :cond_3
    invoke-static {}, Lio/flutter/a;->gNU()V

    .line 373
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_2
.end method

.method public final destroy()V
    .locals 1

    .prologue
    const/16 v0, 0x27b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 112
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOp()V

    .line 115
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->removeAll()V

    .line 116
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gOr()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x27bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Detaching from an Activity for config changes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->PTI:Z

    .line 330
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->uON:Lio/flutter/embedding/engine/a;

    .line 5432
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTz:Lio/flutter/plugin/platform/h;

    .line 335
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->detach()V

    .line 337
    iput-object v3, p0, Lio/flutter/embedding/engine/c;->activity:Landroid/app/Activity;

    .line 338
    iput-object v3, p0, Lio/flutter/embedding/engine/c;->PTH:Lio/flutter/embedding/engine/c$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_1
    return-void

    .line 340
    :cond_1
    invoke-static {}, Lio/flutter/a;->gNU()V

    .line 342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final gOs()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x27bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Detaching from an Activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 348
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->uON:Lio/flutter/embedding/engine/a;

    .line 6432
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTz:Lio/flutter/plugin/platform/h;

    .line 353
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->detach()V

    .line 355
    iput-object v3, p0, Lio/flutter/embedding/engine/c;->activity:Landroid/app/Activity;

    .line 356
    iput-object v3, p0, Lio/flutter/embedding/engine/c;->PTH:Lio/flutter/embedding/engine/c$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_1
    return-void

    .line 358
    :cond_1
    invoke-static {}, Lio/flutter/a;->gNU()V

    .line 360
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final gOt()V
    .locals 3

    .prologue
    const v2, 0x330ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 417
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTH:Lio/flutter/embedding/engine/c$b;

    .line 6761
    iget-object v0, v0, Lio/flutter/embedding/engine/c$b;->PTV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 418
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_1
    return-void

    .line 420
    :cond_1
    invoke-static {}, Lio/flutter/a;->gNU()V

    .line 424
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final gOu()V
    .locals 3

    .prologue
    const v2, 0x330f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 429
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTH:Lio/flutter/embedding/engine/c$b;

    .line 6772
    iget-object v0, v0, Lio/flutter/embedding/engine/c$b;->PTV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 430
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_1
    return-void

    .line 432
    :cond_1
    invoke-static {}, Lio/flutter/a;->gNU()V

    .line 436
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x27be

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 380
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTH:Lio/flutter/embedding/engine/c$b;

    .line 6692
    iget-object v0, v0, Lio/flutter/embedding/engine/c$b;->PTS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/a/m$a;

    .line 6694
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/a/m$a;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 6695
    goto :goto_0

    :cond_1
    move v0, v2

    .line 6694
    goto :goto_1

    .line 381
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_2
    return v1

    .line 383
    :cond_3
    invoke-static {}, Lio/flutter/a;->gNU()V

    .line 386
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_2
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x27bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 393
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTH:Lio/flutter/embedding/engine/c$b;

    .line 6717
    iget-object v0, v0, Lio/flutter/embedding/engine/c$b;->PTT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/a/m$b;

    .line 6718
    invoke-interface {v0, p1}, Lio/flutter/plugin/a/m$b;->onNewIntent(Landroid/content/Intent;)Z

    goto :goto_0

    .line 394
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_1
    return-void

    .line 396
    :cond_1
    invoke-static {}, Lio/flutter/a;->gNU()V

    .line 400
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onUserLeaveHint()V
    .locals 3

    .prologue
    const/16 v2, 0x27c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 405
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->gOq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->PTH:Lio/flutter/embedding/engine/c$b;

    .line 6750
    iget-object v0, v0, Lio/flutter/embedding/engine/c$b;->PTU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/a/m$e;

    .line 6751
    invoke-interface {v0}, Lio/flutter/plugin/a/m$e;->onUserLeaveHint()V

    goto :goto_0

    .line 406
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_1
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lio/flutter/a;->gNU()V

    .line 412
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
