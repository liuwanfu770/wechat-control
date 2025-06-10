.class final Lcom/tencent/luggage/sdk/b/a/c/b$d;
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
    name = "d"
.end annotation


# instance fields
.field private final bVb:Ljava/lang/String;

.field private final bVd:J

.field private bVe:Z

.field private bVf:Lcom/tencent/mm/appbrand/v8/m$c;

.field private final bVg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final bZW:Lcom/tencent/luggage/sdk/b/a/c/c;

.field private bZY:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/tencent/luggage/sdk/b/a/c/c;)V
    .locals 3

    .prologue
    const v2, 0x295d9

    const/4 v0, 0x0

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    iput v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bZY:I

    .line 508
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVe:Z

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    .line 510
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 515
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVb:Ljava/lang/String;

    .line 516
    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bZW:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVd:J

    .line 519
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/luggage/sdk/b/a/c/c;B)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0, p1, p2}, Lcom/tencent/luggage/sdk/b/a/c/b$d;-><init>(Ljava/lang/String;Lcom/tencent/luggage/sdk/b/a/c/c;)V

    return-void
.end method

.method private Aj()V
    .locals 10

    .prologue
    const v9, 0x295dd

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    if-nez v0, :cond_1

    iget-wide v4, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVd:J

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 544
    :goto_1
    new-instance v2, Lcom/tencent/luggage/sdk/b/a/d$a;

    invoke-direct {v2}, Lcom/tencent/luggage/sdk/b/a/d$a;-><init>()V

    .line 545
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVb:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    .line 546
    iget v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bZY:I

    iput v0, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    .line 547
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bZW:Lcom/tencent/luggage/sdk/b/a/c/c;

    iget-boolean v3, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVe:Z

    iget-object v8, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/luggage/sdk/b/a/c/c;->a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V

    .line 549
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    iget-wide v4, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOF:J

    goto :goto_0

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    iget-wide v6, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOG:J

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/appbrand/v8/m$c;)V
    .locals 2

    .prologue
    const v1, 0x295da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    .line 524
    iget v0, p1, Lcom/tencent/mm/appbrand/v8/m$c;->sourceLength:I

    iput v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bZY:I

    .line 525
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c/b$d;->Aj()V

    .line 526
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x295dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVe:Z

    .line 537
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c/b$d;->Aj()V

    .line 538
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x295db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$d;->bVe:Z

    .line 531
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/c/b$d;->Aj()V

    .line 532
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
