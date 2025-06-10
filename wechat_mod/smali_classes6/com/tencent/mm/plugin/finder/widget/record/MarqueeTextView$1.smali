.class final Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luS:I

.field final synthetic uJS:Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;

.field final synthetic val$distance:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;II)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView$1;->uJS:Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView$1;->val$distance:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView$1;->luS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x33cba

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView$1;->uJS:Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->b(Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView$1;->uJS:Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->a(Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;)I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView$1;->val$distance:I

    iget v5, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView$1;->luS:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView$1;->uJS:Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->invalidate()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView$1;->uJS:Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->c(Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;)Z

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
