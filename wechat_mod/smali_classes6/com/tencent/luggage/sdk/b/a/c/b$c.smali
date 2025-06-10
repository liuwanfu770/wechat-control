.class final Lcom/tencent/luggage/sdk/b/a/c/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final bVb:Ljava/lang/String;

.field private final bVc:Ljava/lang/String;

.field private final bVd:J

.field private bVe:Z

.field private bVf:Lcom/tencent/mm/appbrand/v8/m$c;

.field private final bVg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final bZW:Lcom/tencent/luggage/sdk/b/a/c/c;

.field private final bZX:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/sdk/b/a/c/c;Z)V
    .locals 3

    .prologue
    const v2, 0x23d69

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVe:Z

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    .line 455
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 460
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVb:Ljava/lang/String;

    .line 461
    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVc:Ljava/lang/String;

    .line 462
    iput-object p3, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bZW:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 463
    iput-boolean p4, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bZX:Z

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVd:J

    .line 465
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/sdk/b/a/c/c;ZB)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/luggage/sdk/b/a/c/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/sdk/b/a/c/c;Z)V

    return-void
.end method

.method private Aj()V
    .locals 10

    .prologue
    const v9, 0x23d6d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    if-nez v0, :cond_1

    iget-wide v4, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVd:J

    .line 493
    :goto_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 494
    :goto_1
    new-instance v2, Lcom/tencent/luggage/sdk/b/a/d$a;

    invoke-direct {v2}, Lcom/tencent/luggage/sdk/b/a/d$a;-><init>()V

    .line 495
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVb:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->bYt:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    .line 498
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bZW:Lcom/tencent/luggage/sdk/b/a/c/c;

    iget-boolean v3, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVe:Z

    iget-object v8, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/luggage/sdk/b/a/c/c;->a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V

    .line 500
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    iget-wide v4, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOF:J

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    iget-wide v6, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOG:J

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/appbrand/v8/m$c;)V
    .locals 1

    .prologue
    const v0, 0x23d6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    .line 470
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c/b$c;->Aj()V

    .line 471
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23d6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVe:Z

    .line 487
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c/b$c;->Aj()V

    .line 488
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x23d6b

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iput-boolean v4, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVe:Z

    .line 476
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c/b$c;->Aj()V

    .line 477
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVb:Ljava/lang/String;

    const-string/jumbo v1, "WAService.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bVd:J

    sub-long/2addr v2, v8

    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bZX:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bZW:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 479
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$c;->bZW:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 480
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v8

    .line 478
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/appbrand/v8/x;->a(IJILjava/lang/String;III)V

    .line 482
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v4, v7

    .line 478
    goto :goto_0
.end method
