.class final Lcom/tencent/mm/app/AppForegroundDelegate$c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/AppForegroundDelegate$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private cIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/app/AppForegroundDelegate$c;)V
    .locals 2

    .prologue
    const v1, 0x202a1

    .line 398
    iput-object p1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIL:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/app/AppForegroundDelegate$c;B)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;-><init>(Lcom/tencent/mm/app/AppForegroundDelegate$c;)V

    return-void
.end method

.method private static JM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e15e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/AppForegroundDelegate$c$a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIL:Ljava/util/HashSet;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/app/AppForegroundDelegate$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x202a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 448
    invoke-static {p0}, Lcom/tencent/mm/app/AppForegroundDelegate$a;->a(Lcom/tencent/mm/app/AppForegroundDelegate$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string/jumbo v1, "_application_context_process_"

    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->JM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v1, "com.tencent.mm.AppForegroundDelegate.ACTIVITY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/app/AppForegroundDelegate;->cIp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 452
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x258

    const v5, 0x202a4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    const-string/jumbo v0, "MicroMsg.AppForegroundDelegate"

    const-string/jumbo v1, "[checkAlive] activityName:%s process:%s action:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v8

    const/4 v3, 0x2

    invoke-virtual {p3}, Lcom/tencent/mm/app/AppForegroundDelegate$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {p2, p3, p1}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;Ljava/lang/String;)V

    .line 466
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIC:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    if-ne p3, v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->c(Lcom/tencent/mm/app/AppForegroundDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    invoke-static {v8, p1}, Lcom/tencent/mm/app/AppForegroundDelegate$e;->c(ZLjava/lang/String;)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 473
    :cond_1
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIB:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    if-eq p3, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIC:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    if-eq p3, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cID:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    if-eq p3, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIE:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    if-ne p3, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    .line 474
    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->g(Lcom/tencent/mm/app/AppForegroundDelegate;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->d(Lcom/tencent/mm/app/AppForegroundDelegate;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v1, v1, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v1}, Lcom/tencent/mm/app/AppForegroundDelegate;->g(Lcom/tencent/mm/app/AppForegroundDelegate;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 479
    :cond_3
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cID:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    if-ne p3, v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->d(Lcom/tencent/mm/app/AppForegroundDelegate;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v1, v1, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    new-instance v2, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$2;-><init>(Lcom/tencent/mm/app/AppForegroundDelegate$c$a;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 519
    :goto_0
    return-void

    .line 488
    :cond_4
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIE:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    if-ne p3, v0, :cond_5

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->d(Lcom/tencent/mm/app/AppForegroundDelegate;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v1, v1, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    new-instance v2, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$3;-><init>(Lcom/tencent/mm/app/AppForegroundDelegate$c$a;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 503
    :cond_5
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIF:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    if-eq p3, v0, :cond_6

    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIG:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    if-ne p3, v0, :cond_8

    .line 504
    :cond_6
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIF:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    if-ne p3, v0, :cond_7

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->g(Lcom/tencent/mm/app/AppForegroundDelegate;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_8

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->d(Lcom/tencent/mm/app/AppForegroundDelegate;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v1, v1, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    new-instance v2, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$4;-><init>(Lcom/tencent/mm/app/AppForegroundDelegate$c$a;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 519
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x202a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->fp(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->JM()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIB:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 534
    :goto_0
    return-void

    .line 532
    :cond_0
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIB:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Lcom/tencent/mm/app/AppForegroundDelegate$a;Ljava/lang/String;)V

    .line 534
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x202aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->JM()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIG:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 585
    :goto_0
    return-void

    .line 583
    :cond_0
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIG:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Lcom/tencent/mm/app/AppForegroundDelegate$a;Ljava/lang/String;)V

    .line 585
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x202a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->JM()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIE:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIE:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Lcom/tencent/mm/app/AppForegroundDelegate$a;Ljava/lang/String;)V

    .line 565
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x202a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->JM()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cID:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 555
    :goto_0
    return-void

    .line 553
    :cond_0
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cID:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Lcom/tencent/mm/app/AppForegroundDelegate$a;Ljava/lang/String;)V

    .line 555
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x202a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->JM()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIC:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 545
    :goto_0
    return-void

    .line 542
    :cond_0
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIC:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Lcom/tencent/mm/app/AppForegroundDelegate$a;Ljava/lang/String;)V

    .line 545
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x202a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->JM()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIF:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_0
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIF:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Lcom/tencent/mm/app/AppForegroundDelegate$a;Ljava/lang/String;)V

    .line 575
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 596
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 601
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x202a2

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    if-nez p2, :cond_0

    .line 404
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 407
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 408
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppForegroundDelegate"

    const-string/jumbo v2, "ACTION_SCREEN:%s isAppForeground:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v4, v4, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v4}, Lcom/tencent/mm/app/AppForegroundDelegate;->c(Lcom/tencent/mm/app/AppForegroundDelegate;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0, v7}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/AppForegroundDelegate;Z)Z

    .line 411
    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate;->JL()Lcom/tencent/mm/app/AppForegroundDelegate$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    .line 1394
    iget-object v1, v1, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cII:Lcom/tencent/mm/app/AppForegroundDelegate$e;

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v2, v2, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v2}, Lcom/tencent/mm/app/AppForegroundDelegate;->d(Lcom/tencent/mm/app/AppForegroundDelegate;)Landroid/os/Handler;

    move-result-object v2

    .line 2360
    iput-object v1, v0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->cII:Lcom/tencent/mm/app/AppForegroundDelegate$e;

    .line 2361
    iput-object v2, v0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->cCo:Landroid/os/Handler;

    .line 2362
    iput v5, v0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->cIJ:I

    .line 2363
    iput-boolean v7, v0, Lcom/tencent/mm/app/AppForegroundDelegate$b;->czm:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->d(Lcom/tencent/mm/app/AppForegroundDelegate;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate;->JL()Lcom/tencent/mm/app/AppForegroundDelegate$b;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 418
    :goto_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$1;-><init>(Lcom/tencent/mm/app/AppForegroundDelegate$c$a;)V

    const-string/jumbo v2, "MicroMsg.AppForegroundDelegate"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->d(Lcom/tencent/mm/app/AppForegroundDelegate;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate;->JL()Lcom/tencent/mm/app/AppForegroundDelegate$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0, v5}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/AppForegroundDelegate;Z)Z

    goto :goto_1

    .line 432
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate$a;->fq(Ljava/lang/String;)Lcom/tencent/mm/app/AppForegroundDelegate$a;

    move-result-object v0

    .line 433
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIC:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cID:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    if-ne v0, v1, :cond_5

    .line 434
    :cond_4
    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate;->JL()Lcom/tencent/mm/app/AppForegroundDelegate$b;

    move-result-object v1

    iput-boolean v5, v1, Lcom/tencent/mm/app/AppForegroundDelegate$b;->czm:Z

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v1, v1, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v1}, Lcom/tencent/mm/app/AppForegroundDelegate;->d(Lcom/tencent/mm/app/AppForegroundDelegate;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate;->JL()Lcom/tencent/mm/app/AppForegroundDelegate$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 437
    :cond_5
    if-eqz v0, :cond_6

    .line 438
    const-string/jumbo v1, "_application_context_process_"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 439
    const-string/jumbo v2, "com.tencent.mm.AppForegroundDelegate.ACTIVITY_NAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;)V

    .line 444
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method
