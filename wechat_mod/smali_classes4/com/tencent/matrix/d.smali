.class public final enum Lcom/tencent/matrix/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/matrix/d;",
        ">;",
        "Lcom/tencent/matrix/c$a;"
    }
.end annotation


# static fields
.field public static final enum coI:Lcom/tencent/matrix/d;

.field private static final synthetic coQ:[Lcom/tencent/matrix/d;


# instance fields
.field private application:Landroid/app/Application;

.field public coJ:Lcom/tencent/matrix/report/h;

.field private volatile coK:Z

.field private final coL:Lcom/tencent/mm/sdk/platformtools/bc;

.field public coM:Lcom/tencent/matrix/strategy/a;

.field private final coN:I

.field private coO:Z

.field private volatile coP:Z

.field public volatile isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/matrix/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/matrix/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/matrix/d;->coI:Lcom/tencent/matrix/d;

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/matrix/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/matrix/d;->coI:Lcom/tencent/matrix/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/matrix/d;->coQ:[Lcom/tencent/matrix/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/d;->coJ:Lcom/tencent/matrix/report/h;

    .line 97
    iput-boolean v1, p0, Lcom/tencent/matrix/d;->isInitialized:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/matrix/d;->coK:Z

    .line 99
    const-string/jumbo v0, "MatrixDelegate"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/d;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 102
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/matrix/d;->coN:I

    .line 590
    iput-boolean v1, p0, Lcom/tencent/matrix/d;->coO:Z

    .line 591
    iput-boolean v1, p0, Lcom/tencent/matrix/d;->coP:Z

    return-void
.end method

.method private static a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/a;
    .locals 4

    .prologue
    .line 742
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/c;->m(ILjava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->GA()Lcom/tencent/matrix/resource/analyzer/model/d;

    move-result-object v0

    .line 744
    :try_start_0
    new-instance v1, Lcom/tencent/matrix/resource/analyzer/model/g;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/resource/analyzer/model/g;-><init>(Lcom/tencent/mm/vfs/o;)V

    .line 745
    new-instance v2, Lcom/tencent/matrix/resource/analyzer/a;

    invoke-direct {v2, p1, v0}, Lcom/tencent/matrix/resource/analyzer/a;-><init>(Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/d;)V

    invoke-virtual {v2, v1}, Lcom/tencent/matrix/resource/analyzer/a;->a(Lcom/tencent/matrix/resource/analyzer/model/g;)Lcom/tencent/matrix/resource/analyzer/model/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 749
    :goto_0
    return-object v0

    .line 747
    :catch_0
    move-exception v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/resource/analyzer/model/a;->a(Ljava/lang/Throwable;J)Lcom/tencent/matrix/resource/analyzer/model/a;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/matrix/d;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16406
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v3, "schedule to check"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16407
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16408
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v1, "matrix not installed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16409
    :cond_0
    :goto_0
    return-void

    .line 16411
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/d;->coM:Lcom/tencent/matrix/strategy/a;

    if-eqz v0, :cond_0

    .line 16412
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16413
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    .line 17106
    iget-object v0, v0, Lcom/tencent/matrix/b;->coH:Ljava/util/HashSet;

    .line 16413
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/e/b;

    .line 16414
    instance-of v5, v0, Lcom/tencent/matrix/trace/a;

    if-eqz v5, :cond_2

    .line 16415
    const-string/jumbo v0, "Trace_FPS"

    const-string/jumbo v5, "Trace_FPS"

    invoke-static {v5}, Lcom/tencent/matrix/mrs/core/MrsLogic;->isNeed2Report(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16416
    const-string/jumbo v0, "Trace_EvilMethod"

    const-string/jumbo v5, "Trace_EvilMethod"

    invoke-static {v5}, Lcom/tencent/matrix/mrs/core/MrsLogic;->isNeed2Report(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16417
    const-string/jumbo v0, "Trace_StartUp"

    const-string/jumbo v5, "Trace_StartUp"

    invoke-static {v5}, Lcom/tencent/matrix/mrs/core/MrsLogic;->isNeed2Report(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16419
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/matrix/e/b;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/matrix/e/b;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->isNeed2Report(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16422
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 16423
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v4, "onStatusChange, map:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16424
    iget-object v0, p0, Lcom/tencent/matrix/d;->coM:Lcom/tencent/matrix/strategy/a;

    if-eqz v0, :cond_0

    .line 16425
    iget-object v0, p0, Lcom/tencent/matrix/d;->coM:Lcom/tencent/matrix/strategy/a;

    invoke-interface {v0, v3}, Lcom/tencent/matrix/strategy/a;->n(Ljava/util/Map;)V

    .line 16427
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 16428
    const-string/jumbo v0, "statusNotify"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16429
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16430
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16431
    const-string/jumbo v0, "StatusChangeKey"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16432
    const-string/jumbo v0, "StatusChangeValue"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16433
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 16437
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/strategy/MatrixStrategyNotifyBroadcast;->cyt:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/matrix/d;Z)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/matrix/d;->bP(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/a;
    .locals 1

    .prologue
    .line 92
    invoke-static {p0, p1}, Lcom/tencent/matrix/d;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/matrix/d;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/matrix/d;->coO:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/matrix/d;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/matrix/d;->coP:Z

    return p1
.end method

.method private bP(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 373
    iget-boolean v0, p0, Lcom/tencent/matrix/d;->isInitialized:Z

    if-nez v0, :cond_0

    .line 374
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v2, "[onAppForeground] but matrix is never initialized, delay to notify!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iput-boolean v1, p0, Lcom/tencent/matrix/d;->coK:Z

    .line 399
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-static {p1}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onForeground(Z)V

    .line 381
    if-nez p1, :cond_1

    .line 382
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/matrix/d$5;

    invoke-direct {v2, p0}, Lcom/tencent/matrix/d$5;-><init>(Lcom/tencent/matrix/d;)V

    const-string/jumbo v3, "MatrixDelegate"

    invoke-interface {v0, v2, v3}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 391
    :cond_1
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    .line 16106
    iget-object v0, v0, Lcom/tencent/matrix/b;->coH:Ljava/util/HashSet;

    .line 391
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/e/b;

    .line 392
    instance-of v3, v0, Lcom/tencent/matrix/trace/a;

    if-nez v3, :cond_2

    .line 393
    invoke-virtual {v0, p1}, Lcom/tencent/matrix/e/b;->onForeground(Z)V

    goto :goto_1

    .line 397
    :cond_3
    if-nez p1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/matrix/d;->coP:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/matrix/d;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/matrix/d;->coP:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/matrix/d;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/matrix/d;->coO:Z

    return p1
.end method

.method static synthetic dD(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16355
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16356
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16357
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16358
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/matrix/e;->j(Landroid/content/Intent;)V

    .line 16359
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/matrix/strategy/MatrixStrategyNotifyBroadcast;->cyt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/d;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/tencent/matrix/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/matrix/d;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/matrix/d;->coQ:[Lcom/tencent/matrix/d;

    invoke-virtual {v0}, [Lcom/tencent/matrix/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/d;

    return-object v0
.end method


# virtual methods
.method public final Fk()Lcom/tencent/matrix/g/c$a;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/tencent/matrix/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/d$1;-><init>(Lcom/tencent/matrix/d;)V

    return-object v0
.end method

.method public final Fl()Lcom/tencent/matrix/report/h;
    .locals 6

    .prologue
    const-wide/16 v0, 0x5

    .line 148
    new-instance v5, Lcom/tencent/matrix/report/h$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/tencent/matrix/report/h$a;-><init>(Landroid/content/Context;)V

    .line 149
    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    int-to-long v2, v2

    .line 1237
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/matrix/report/h$a;->cuA:Ljava/lang/Long;

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fNC()Z

    move-result v2

    .line 1247
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/matrix/report/h$a;->cuJ:Ljava/lang/Boolean;

    .line 151
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/k;->REV:Ljava/lang/String;

    .line 2242
    iput-object v2, v5, Lcom/tencent/matrix/report/h$a;->cuB:Ljava/lang/String;

    .line 2449
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 3252
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/matrix/report/h$a;->cuD:Ljava/lang/Long;

    .line 3257
    iget-object v0, v5, Lcom/tencent/matrix/report/h$a;->context:Landroid/content/Context;

    const-string/jumbo v1, "matrix report init, context is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3258
    iget-object v0, v5, Lcom/tencent/matrix/report/h$a;->cuA:Ljava/lang/Long;

    const-string/jumbo v1, "matrix report init, clientVersion is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3259
    iget-object v0, v5, Lcom/tencent/matrix/report/h$a;->cuB:Ljava/lang/String;

    const-string/jumbo v1, "matrix report init, revision is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3260
    iget-object v0, v5, Lcom/tencent/matrix/report/h$a;->cuD:Ljava/lang/Long;

    const-string/jumbo v1, "matrix report init, publishType is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3261
    new-instance v0, Lcom/tencent/matrix/report/h;

    iget-object v1, v5, Lcom/tencent/matrix/report/h$a;->context:Landroid/content/Context;

    iget-object v2, v5, Lcom/tencent/matrix/report/h$a;->cuA:Ljava/lang/Long;

    iget-object v3, v5, Lcom/tencent/matrix/report/h$a;->cuB:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/matrix/report/h$a;->cuJ:Ljava/lang/Boolean;

    iget-object v5, v5, Lcom/tencent/matrix/report/h$a;->cuD:Ljava/lang/Long;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/report/h;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 154
    iput-object v0, p0, Lcom/tencent/matrix/d;->coJ:Lcom/tencent/matrix/report/h;

    .line 155
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v1, "init matrix reporter. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/matrix/d;->coJ:Lcom/tencent/matrix/report/h;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/matrix/d;->coJ:Lcom/tencent/matrix/report/h;

    return-object v0

    .line 2450
    :cond_1
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v2, :cond_0

    .line 2451
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLs:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3

    goto :goto_0

    .line 2452
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLt:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_0

    .line 2453
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final Fm()Lcom/tencent/matrix/f;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/matrix/f;

    invoke-direct {v0}, Lcom/tencent/matrix/f;-><init>()V

    return-object v0
.end method

.method public final Fn()Lcom/tencent/matrix/report/h$b;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/tencent/matrix/report/g;

    invoke-direct {v0}, Lcom/tencent/matrix/report/g;-><init>()V

    return-object v0
.end method

.method public final Fo()Lcom/tencent/mm/app/o;
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/matrix/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/d$2;-><init>(Lcom/tencent/matrix/d;)V

    return-object v0
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/matrix/d;->application:Landroid/app/Application;

    .line 108
    new-instance v0, Lcom/tencent/matrix/strategy/d;

    invoke-direct {v0}, Lcom/tencent/matrix/strategy/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/d;->coM:Lcom/tencent/matrix/strategy/a;

    .line 109
    return-void
.end method

.method public final a(Landroid/app/Application;Lcom/tencent/matrix/b$a;Lcom/tencent/matrix/f;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3462
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    move v0, v6

    .line 3463
    :goto_0
    const-string/jumbo v1, "MatrixDelegate"

    const-string/jumbo v2, "[isEnableTracePlugin] isEnable=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    if-eqz v0, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/matrix/trace/a/a;->GW()Lcom/tencent/matrix/trace/a/a;

    move-result-object v0

    .line 4015
    iput-boolean v6, v0, Lcom/tencent/matrix/trace/a/a;->cyW:Z

    .line 189
    new-instance v1, Lcom/tencent/matrix/trace/a/b$a;

    invoke-direct {v1}, Lcom/tencent/matrix/trace/a/b$a;-><init>()V

    .line 4181
    iget-object v0, v1, Lcom/tencent/matrix/trace/a/b$a;->czf:Lcom/tencent/matrix/trace/a/b;

    iput-object p3, v0, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    .line 4511
    iget-object v0, p0, Lcom/tencent/matrix/d;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v2, Lcom/tencent/c/a/a$a;->OId:Lcom/tencent/c/a/a$a;

    invoke-virtual {v2}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4513
    if-ne v2, v6, :cond_9

    move v0, v6

    .line 4520
    :goto_1
    const-string/jumbo v3, "MatrixDelegate"

    const-string/jumbo v4, "[isEnableFPS] isEnable=%s value=%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5186
    iget-object v2, v1, Lcom/tencent/matrix/trace/a/b$a;->czf:Lcom/tencent/matrix/trace/a/b;

    iput-boolean v0, v2, Lcom/tencent/matrix/trace/a/b;->cyX:Z

    .line 5496
    iget-object v0, p0, Lcom/tencent/matrix/d;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v2, Lcom/tencent/c/a/a$a;->OIl:Lcom/tencent/c/a/a$a;

    invoke-virtual {v2}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5498
    if-ne v2, v6, :cond_c

    move v0, v6

    .line 5505
    :goto_2
    const-string/jumbo v3, "MatrixDelegate"

    const-string/jumbo v4, "[isEnableEvilMethod] isEnable=%s value=%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6191
    iget-object v2, v1, Lcom/tencent/matrix/trace/a/b$a;->czf:Lcom/tencent/matrix/trace/a/b;

    iput-boolean v0, v2, Lcom/tencent/matrix/trace/a/b;->cyY:Z

    .line 6468
    iget-object v0, p0, Lcom/tencent/matrix/d;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v2, Lcom/tencent/c/a/a$a;->OIn:Lcom/tencent/c/a/a$a;

    invoke-virtual {v2}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6470
    if-ne v2, v6, :cond_f

    move v0, v6

    .line 6477
    :goto_3
    const-string/jumbo v3, "MatrixDelegate"

    const-string/jumbo v4, "[isEnableStartUp] isEnable=%s value=%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7201
    iget-object v2, v1, Lcom/tencent/matrix/trace/a/b$a;->czf:Lcom/tencent/matrix/trace/a/b;

    iput-boolean v0, v2, Lcom/tencent/matrix/trace/a/b;->cyZ:Z

    .line 7482
    iget-object v0, p0, Lcom/tencent/matrix/d;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v2, Lcom/tencent/c/a/a$a;->OIm:Lcom/tencent/c/a/a$a;

    invoke-virtual {v2}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 7484
    if-ne v2, v6, :cond_12

    move v0, v6

    .line 7491
    :goto_4
    const-string/jumbo v3, "MatrixDelegate"

    const-string/jumbo v4, "[isEnableAnr] isEnable=%s value=%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8196
    iget-object v2, v1, Lcom/tencent/matrix/trace/a/b$a;->czf:Lcom/tencent/matrix/trace/a/b;

    iput-boolean v0, v2, Lcom/tencent/matrix/trace/a/b;->cza:Z

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "com.tencent.mm.app.WeChatSplashActivity;com.tencent.mm.plugin.account.ui.WelcomeActivity;"

    .line 8221
    :goto_5
    iget-object v2, v1, Lcom/tencent/matrix/trace/a/b$a;->czf:Lcom/tencent/matrix/trace/a/b;

    iput-object v0, v2, Lcom/tencent/matrix/trace/a/b;->czc:Ljava/lang/String;

    .line 9206
    iget-object v0, v1, Lcom/tencent/matrix/trace/a/b$a;->czf:Lcom/tencent/matrix/trace/a/b;

    iput-boolean v6, v0, Lcom/tencent/matrix/trace/a/b;->cuC:Z

    .line 9211
    iget-object v0, v1, Lcom/tencent/matrix/trace/a/b$a;->czf:Lcom/tencent/matrix/trace/a/b;

    iput-boolean v5, v0, Lcom/tencent/matrix/trace/a/b;->czb:Z

    .line 9226
    iget-object v0, v1, Lcom/tencent/matrix/trace/a/b$a;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 202
    new-instance v1, Lcom/tencent/matrix/trace/a;

    invoke-direct {v1, v0}, Lcom/tencent/matrix/trace/a;-><init>(Lcom/tencent/matrix/trace/a/b;)V

    invoke-virtual {p2, v1}, Lcom/tencent/matrix/b$a;->a(Lcom/tencent/matrix/e/b;)Lcom/tencent/matrix/b$a;

    .line 9753
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/matrix/d$8;

    invoke-direct {v1}, Lcom/tencent/matrix/d$8;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 204
    iget-object v0, p0, Lcom/tencent/matrix/d;->coJ:Lcom/tencent/matrix/report/h;

    new-instance v1, Lcom/tencent/matrix/b/a;

    invoke-direct {v1}, Lcom/tencent/matrix/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/report/h;->a(Lcom/tencent/matrix/report/h$c;)V

    .line 10539
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/d;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "ENABLE_BATTERY"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 10540
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v2, "[isEnableBatteryMonitor] value=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10542
    if-ne v1, v6, :cond_16

    move v0, v6

    .line 10549
    :goto_6
    const-string/jumbo v2, "MatrixDelegate"

    const-string/jumbo v3, "[isEnableFPS] isEnable=%s value=%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    if-eqz v0, :cond_2

    .line 210
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gb()Lcom/tencent/matrix/a/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/matrix/b$a;->a(Lcom/tencent/matrix/e/b;)Lcom/tencent/matrix/b$a;

    .line 10560
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_3
    move v0, v6

    .line 10561
    :goto_7
    const-string/jumbo v1, "MatrixDelegate"

    const-string/jumbo v2, "[isEnableActivityLeak] isEnable=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-eqz v0, :cond_4

    .line 215
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10578
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fNC()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 10579
    sget-object v0, Lcom/tencent/matrix/resource/b/a$b;->cwX:Lcom/tencent/matrix/resource/b/a$b;

    .line 217
    :goto_8
    const-string/jumbo v2, "MatrixDelegate"

    const-string/jumbo v3, "Dump Activity Leak Mode=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.ui.matrix.ManualDumpActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    new-instance v4, Lcom/tencent/matrix/resource/b/a$a;

    invoke-direct {v4}, Lcom/tencent/matrix/resource/b/a$a;-><init>()V

    .line 11086
    iput-object p3, v4, Lcom/tencent/matrix/resource/b/a$a;->ctI:Lcom/tencent/c/a/a;

    .line 11091
    iput-object v0, v4, Lcom/tencent/matrix/resource/b/a$a;->cwT:Lcom/tencent/matrix/resource/b/a$b;

    .line 11101
    iput-object v1, v4, Lcom/tencent/matrix/resource/b/a$a;->cwS:Landroid/content/Intent;

    .line 11106
    new-instance v0, Lcom/tencent/matrix/resource/b/a;

    iget-object v1, v4, Lcom/tencent/matrix/resource/b/a$a;->ctI:Lcom/tencent/c/a/a;

    iget-object v2, v4, Lcom/tencent/matrix/resource/b/a$a;->cwT:Lcom/tencent/matrix/resource/b/a$b;

    iget-boolean v3, v4, Lcom/tencent/matrix/resource/b/a$a;->cwR:Z

    iget-object v4, v4, Lcom/tencent/matrix/resource/b/a$a;->cwS:Landroid/content/Intent;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/resource/b/a;-><init>(Lcom/tencent/c/a/a;Lcom/tencent/matrix/resource/b/a$b;ZLandroid/content/Intent;B)V

    .line 225
    new-instance v1, Lcom/tencent/matrix/resource/b;

    invoke-direct {v1, v0}, Lcom/tencent/matrix/resource/b;-><init>(Lcom/tencent/matrix/resource/b/a;)V

    invoke-virtual {p2, v1}, Lcom/tencent/matrix/b$a;->a(Lcom/tencent/matrix/e/b;)Lcom/tencent/matrix/b$a;

    .line 226
    invoke-static {p1}, Lcom/tencent/matrix/resource/b;->b(Landroid/app/Application;)V

    .line 11573
    :cond_4
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v1, "[isEnableIOCanary] isEnable=%s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance v0, Lcom/tencent/matrix/iocanary/a;

    new-instance v1, Lcom/tencent/matrix/iocanary/a/a$a;

    invoke-direct {v1}, Lcom/tencent/matrix/iocanary/a/a$a;-><init>()V

    .line 12109
    iput-object p3, v1, Lcom/tencent/matrix/iocanary/a/a$a;->cpF:Lcom/tencent/c/a/a;

    .line 12114
    new-instance v2, Lcom/tencent/matrix/iocanary/a/a;

    iget-object v1, v1, Lcom/tencent/matrix/iocanary/a/a$a;->cpF:Lcom/tencent/c/a/a;

    invoke-direct {v2, v1, v5}, Lcom/tencent/matrix/iocanary/a/a;-><init>(Lcom/tencent/c/a/a;B)V

    .line 233
    invoke-direct {v0, v2}, Lcom/tencent/matrix/iocanary/a;-><init>(Lcom/tencent/matrix/iocanary/a/a;)V

    .line 231
    invoke-virtual {p2, v0}, Lcom/tencent/matrix/b$a;->a(Lcom/tencent/matrix/e/b;)Lcom/tencent/matrix/b$a;

    .line 12566
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fNC()Z

    move-result v0

    .line 12567
    const-string/jumbo v1, "MatrixDelegate"

    const-string/jumbo v2, "[isEnableSQLiteLint] isEnable=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    if-eqz v0, :cond_5

    .line 241
    :try_start_0
    new-instance v0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;

    sget-object v1, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;->CUSTOM_NOTIFY:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    invoke-direct {v0, v1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;-><init>(Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_9
    new-instance v1, Lcom/tencent/sqlitelint/SQLiteLintPlugin;

    invoke-direct {v1, v0}, Lcom/tencent/sqlitelint/SQLiteLintPlugin;-><init>(Lcom/tencent/sqlitelint/config/SQLiteLintConfig;)V

    invoke-virtual {p2, v1}, Lcom/tencent/matrix/b$a;->a(Lcom/tencent/matrix/e/b;)Lcom/tencent/matrix/b$a;

    .line 250
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 251
    new-instance v0, Lcom/tencent/matrix/d/a;

    new-instance v1, Lcom/tencent/matrix/d/a/a$a;

    invoke-direct {v1}, Lcom/tencent/matrix/d/a/a$a;-><init>()V

    .line 13072
    iput-object p3, v1, Lcom/tencent/matrix/d/a/a$a;->ctI:Lcom/tencent/c/a/a;

    .line 13077
    new-instance v2, Lcom/tencent/matrix/d/a/a;

    iget-object v1, v1, Lcom/tencent/matrix/d/a/a$a;->ctI:Lcom/tencent/c/a/a;

    invoke-direct {v2, v1, v5}, Lcom/tencent/matrix/d/a/a;-><init>(Lcom/tencent/c/a/a;B)V

    .line 253
    invoke-direct {v0, v2}, Lcom/tencent/matrix/d/a;-><init>(Lcom/tencent/matrix/d/a/a;)V

    .line 251
    invoke-virtual {p2, v0}, Lcom/tencent/matrix/b$a;->a(Lcom/tencent/matrix/e/b;)Lcom/tencent/matrix/b$a;

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/tencent/matrix/d;->coJ:Lcom/tencent/matrix/report/h;

    new-instance v1, Lcom/tencent/matrix/b/d;

    invoke-direct {v1}, Lcom/tencent/matrix/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/report/h;->a(Lcom/tencent/matrix/report/h$c;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPb()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "clicfg_detect_syncbarrier_leak"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v1, "SyncBarrierWatchDogPlus start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/tencent/matrix/h/a;->Hu()V

    .line 265
    :cond_7
    return-void

    :cond_8
    move v0, v5

    .line 3462
    goto/16 :goto_0

    .line 4515
    :cond_9
    if-eq v2, v9, :cond_b

    .line 4518
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v6

    goto/16 :goto_1

    :cond_b
    move v0, v5

    goto/16 :goto_1

    .line 5500
    :cond_c
    if-eq v2, v9, :cond_e

    .line 5503
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v6

    goto/16 :goto_2

    :cond_e
    move v0, v5

    goto/16 :goto_2

    .line 6472
    :cond_f
    if-eq v2, v9, :cond_11

    .line 6475
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v6

    goto/16 :goto_3

    :cond_11
    move v0, v5

    goto/16 :goto_3

    .line 7486
    :cond_12
    if-eq v2, v9, :cond_14

    .line 7489
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move v0, v6

    goto/16 :goto_4

    :cond_14
    move v0, v5

    goto/16 :goto_4

    .line 195
    :cond_15
    const-string/jumbo v0, ""

    goto/16 :goto_5

    .line 10544
    :cond_16
    if-eq v1, v9, :cond_18

    .line 10547
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move v0, v6

    goto/16 :goto_6

    :cond_18
    move v0, v5

    goto/16 :goto_6

    :cond_19
    move v0, v5

    .line 10560
    goto/16 :goto_7

    .line 10580
    :cond_1a
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_1b

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_1c

    .line 10581
    :cond_1b
    sget-object v0, Lcom/tencent/matrix/resource/b/a$b;->cwX:Lcom/tencent/matrix/resource/b/a$b;

    goto/16 :goto_8

    .line 10582
    :cond_1c
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-eqz v0, :cond_1d

    .line 10583
    sget-object v0, Lcom/tencent/matrix/resource/b/a$b;->cwX:Lcom/tencent/matrix/resource/b/a$b;

    goto/16 :goto_8

    .line 10585
    :cond_1d
    sget-object v0, Lcom/tencent/matrix/resource/b/a$b;->cwU:Lcom/tencent/matrix/resource/b/a$b;

    goto/16 :goto_8

    .line 243
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;

    sget-object v1, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;->CUSTOM_NOTIFY:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    invoke-direct {v0, v1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;-><init>(Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;)V

    goto/16 :goto_9
.end method

.method public final b(Lcom/tencent/matrix/b;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 269
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v3, "onFinalJob"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13554
    iget-object v0, p0, Lcom/tencent/matrix/d;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v3, "ENABLE_FPS_FLOAT"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 13555
    const-string/jumbo v4, "MatrixDelegate"

    const-string/jumbo v5, "[isEnableFpsFloat] enable=%s, value=%s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13556
    if-ne v3, v1, :cond_0

    move v2, v1

    .line 270
    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/matrix/e;->Fq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    new-instance v0, Lcom/tencent/matrix/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/d$3;-><init>(Lcom/tencent/matrix/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 279
    :cond_1
    iget-object v2, p0, Lcom/tencent/matrix/d;->application:Landroid/app/Application;

    .line 13594
    const-class v0, Lcom/tencent/matrix/resource/b;

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/b;

    .line 13595
    if-eqz v0, :cond_2

    .line 14057
    iget-object v0, v0, Lcom/tencent/matrix/resource/b;->cvc:Lcom/tencent/matrix/resource/e/b;

    .line 13596
    new-instance v3, Lcom/tencent/matrix/d$6;

    invoke-direct {v3, p0}, Lcom/tencent/matrix/d$6;-><init>(Lcom/tencent/matrix/d;)V

    .line 14089
    iput-object v3, v0, Lcom/tencent/matrix/resource/e/b;->cxZ:Lcom/tencent/matrix/resource/e/b$b;

    .line 13717
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13718
    const-string/jumbo v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13719
    new-instance v3, Lcom/tencent/matrix/d$7;

    invoke-direct {v3, p0}, Lcom/tencent/matrix/d$7;-><init>(Lcom/tencent/matrix/d;)V

    .line 13731
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/matrix/d;->isInitialized:Z

    .line 281
    iget-boolean v0, p0, Lcom/tencent/matrix/d;->coK:Z

    if-eqz v0, :cond_3

    .line 282
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    .line 14238
    iget-boolean v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    .line 282
    invoke-direct {p0, v0}, Lcom/tencent/matrix/d;->bP(Z)V

    .line 284
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPb()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "clicfg_detect_dropframe"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v1, "start detecting dropFrame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 288
    if-nez v0, :cond_6

    .line 289
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v1, "tracePlugin is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 13555
    goto/16 :goto_0

    .line 13733
    :catch_0
    move-exception v4

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13734
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 15187
    :cond_6
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 293
    if-nez v0, :cond_7

    .line 294
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v1, "frameTracer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 298
    :cond_7
    new-instance v1, Lcom/tencent/matrix/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/d$4;-><init>(Lcom/tencent/matrix/d;)V

    .line 15330
    iput-object v1, v0, Lcom/tencent/matrix/trace/f/c;->cAB:Lcom/tencent/matrix/trace/f/c$a;

    .line 15331
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/matrix/trace/f/c;->cAC:I

    goto :goto_2
.end method
