.class final Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYB:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->BYB:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x17e2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->BYB:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->BYt:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->BYB:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->BYt:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->BYB:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->BYt:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    .line 216
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->dpY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->BYB:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->a(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->BYB:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->BYt:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setMaxLines(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->BYB:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->BYv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->BYB:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->BYv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->BYB:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->b(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
