.class final Lcom/tencent/mm/ui/base/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic McC:Lcom/tencent/mm/ui/base/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/base/q$1;->McC:Lcom/tencent/mm/ui/base/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const v4, 0x2eb3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q$1;->McC:Lcom/tencent/mm/ui/base/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/q;->c(Lcom/tencent/mm/ui/base/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 106
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q$1;->McC:Lcom/tencent/mm/ui/base/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/q;->c(Lcom/tencent/mm/ui/base/q;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/q$1;->McC:Lcom/tencent/mm/ui/base/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/q;->d(Lcom/tencent/mm/ui/base/q;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070049

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q$1;->McC:Lcom/tencent/mm/ui/base/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/q;->c(Lcom/tencent/mm/ui/base/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
