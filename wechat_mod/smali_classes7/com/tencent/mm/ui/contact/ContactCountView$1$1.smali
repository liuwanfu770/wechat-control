.class final Lcom/tencent/mm/ui/contact/ContactCountView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactCountView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NeC:Lcom/tencent/mm/ui/contact/ContactCountView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactCountView$1;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;->NeC:Lcom/tencent/mm/ui/contact/ContactCountView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x32cfa

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;->NeC:Lcom/tencent/mm/ui/contact/ContactCountView$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->d(Lcom/tencent/mm/ui/contact/ContactCountView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;->NeC:Lcom/tencent/mm/ui/contact/ContactCountView$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->b(Lcom/tencent/mm/ui/contact/ContactCountView;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;->NeC:Lcom/tencent/mm/ui/contact/ContactCountView$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->d(Lcom/tencent/mm/ui/contact/ContactCountView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;->NeC:Lcom/tencent/mm/ui/contact/ContactCountView$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/ContactCountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0001

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;->NeC:Lcom/tencent/mm/ui/contact/ContactCountView$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->c(Lcom/tencent/mm/ui/contact/ContactCountView;)I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;->NeC:Lcom/tencent/mm/ui/contact/ContactCountView$1;

    iget-object v5, v5, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/ContactCountView;->c(Lcom/tencent/mm/ui/contact/ContactCountView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;->NeC:Lcom/tencent/mm/ui/contact/ContactCountView$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;->NeC:Lcom/tencent/mm/ui/contact/ContactCountView$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ContactCountView;->e(Lcom/tencent/mm/ui/contact/ContactCountView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 86
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;->NeC:Lcom/tencent/mm/ui/contact/ContactCountView$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->d(Lcom/tencent/mm/ui/contact/ContactCountView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;->NeC:Lcom/tencent/mm/ui/contact/ContactCountView$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/ContactCountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0e0000

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;->NeC:Lcom/tencent/mm/ui/contact/ContactCountView$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->c(Lcom/tencent/mm/ui/contact/ContactCountView;)I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;->NeC:Lcom/tencent/mm/ui/contact/ContactCountView$1;

    iget-object v5, v5, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/ContactCountView;->c(Lcom/tencent/mm/ui/contact/ContactCountView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
