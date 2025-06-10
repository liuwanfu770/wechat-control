.class final Lcom/tencent/mm/ui/HomeUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LOi:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$23;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WE()V
    .locals 9

    .prologue
    const v8, 0x81b1

    const-wide/16 v2, 0x3bf

    const-wide/16 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/ui/HomeUI;->bCI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-static {}, Lcom/tencent/mm/ui/HomeUI;->gbu()Z

    .line 437
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    .line 438
    const-wide/32 v4, 0xc800000

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 439
    const-wide/32 v4, 0x19000000

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    .line 440
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xbe

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 451
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/blink/a;->Wq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->lp(I)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/blink/a;->Wr()V

    .line 455
    const-string/jumbo v0, "First Screen"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/vending/g/c;->JO(J)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$23$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$23$1;-><init>(Lcom/tencent/mm/ui/HomeUI$23;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 487
    :cond_1
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->Wy()V

    .line 488
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 441
    :cond_2
    const-wide/32 v4, 0x25800000

    cmp-long v4, v0, v4

    if-gez v4, :cond_3

    .line 442
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xbf

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_0

    .line 443
    :cond_3
    const-wide/32 v4, 0x32000000

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 444
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_0

    .line 446
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_0
.end method
