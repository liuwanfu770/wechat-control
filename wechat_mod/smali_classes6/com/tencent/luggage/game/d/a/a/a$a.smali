.class final Lcom/tencent/luggage/game/d/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/d/a/a/a;->Ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic bVa:Lcom/tencent/luggage/game/d/a/a/a;

.field private final bVb:Ljava/lang/String;

.field private final bVc:Ljava/lang/String;

.field private final bVd:J

.field private bVe:Z

.field private bVf:Lcom/tencent/mm/appbrand/v8/m$c;

.field private final bVg:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic bVh:J

.field final synthetic bVi:I

.field final synthetic bVj:Z


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/a/a/a;Ljava/lang/String;Ljava/lang/String;JIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x1fded

    .line 605
    iput-object p1, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    iput-wide p4, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVh:J

    iput p6, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVi:I

    iput-boolean p7, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    iget-wide v0, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVh:J

    iput-wide v0, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVd:J

    .line 601
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVe:Z

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    .line 603
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 606
    iput-object p2, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVb:Ljava/lang/String;

    .line 607
    iput-object p3, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVc:Ljava/lang/String;

    .line 608
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Aj()V
    .locals 10

    .prologue
    const v9, 0x1fdf1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    if-nez v0, :cond_1

    iget-wide v4, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVd:J

    .line 635
    :goto_0
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 636
    :goto_1
    new-instance v2, Lcom/tencent/luggage/sdk/b/a/d$a;

    invoke-direct {v2}, Lcom/tencent/luggage/sdk/b/a/d$a;-><init>()V

    .line 637
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVb:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    .line 638
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->bYt:Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    .line 640
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    iget-boolean v3, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVe:Z

    iget-object v8, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/luggage/sdk/b/a/c/c;->a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V

    .line 642
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    iget-wide v4, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOF:J

    goto :goto_0

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    iget-wide v6, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOG:J

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/appbrand/v8/m$c;)V
    .locals 1

    .prologue
    const v0, 0x1fdee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    iput-object p1, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVf:Lcom/tencent/mm/appbrand/v8/m$c;

    .line 613
    invoke-direct {p0}, Lcom/tencent/luggage/game/d/a/a/a$a;->Aj()V

    .line 614
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cJ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1fdf0

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "Inject SDK WAGame Script Failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    invoke-static {}, Lcom/tencent/luggage/game/d/a/a/a;->Ai()V

    .line 628
    iput-boolean v3, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVe:Z

    .line 629
    invoke-direct {p0}, Lcom/tencent/luggage/game/d/a/a/a$a;->Aj()V

    .line 630
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1fdef

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "Inject SDK WAGame Script suc: %s, filelen: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget v3, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    invoke-static {}, Lcom/tencent/luggage/game/d/a/a/a;->Ah()V

    .line 620
    iput-boolean v4, p0, Lcom/tencent/luggage/game/d/a/a/a$a;->bVe:Z

    .line 621
    invoke-direct {p0}, Lcom/tencent/luggage/game/d/a/a/a$a;->Aj()V

    .line 622
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
