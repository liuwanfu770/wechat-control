.class final Lcom/tencent/mm/ui/t$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LayoutListenerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/t;->a(Landroid/content/Context;Landroid/support/v7/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final LRC:I

.field final synthetic LRw:Lcom/tencent/mm/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/t;)V
    .locals 3

    .prologue
    const v2, 0x22822

    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ui/t$18;->LRw:Lcom/tencent/mm/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/t$18;->LRw:Lcom/tencent/mm/ui/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->c(Lcom/tencent/mm/ui/t;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/t$18;->LRC:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const v2, 0x22823

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/t$18;->LRw:Lcom/tencent/mm/ui/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->f(Lcom/tencent/mm/ui/t;)Z

    move-result v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 563
    :goto_0
    return-void

    .line 556
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-ne p1, p3, :cond_2

    .line 557
    if-le p2, p4, :cond_1

    sub-int v0, p2, p4

    iget v1, p0, Lcom/tencent/mm/ui/t$18;->LRC:I

    if-le v0, v1, :cond_1

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/t$18;->LRw:Lcom/tencent/mm/ui/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->g(Lcom/tencent/mm/ui/t;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 559
    :cond_1
    if-le p4, p2, :cond_2

    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/mm/ui/t$18;->LRC:I

    if-le v0, v1, :cond_2

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/t$18;->LRw:Lcom/tencent/mm/ui/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->h(Lcom/tencent/mm/ui/t;)V

    .line 563
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
