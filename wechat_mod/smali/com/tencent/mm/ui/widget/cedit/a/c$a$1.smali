.class final Lcom/tencent/mm/ui/widget/cedit/a/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NUw:Lcom/tencent/mm/ui/widget/cedit/a/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/a/c$a;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a$1;->NUw:Lcom/tencent/mm/ui/widget/cedit/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2edbb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/cedit/menu/OperateWindow$MyRecycleViewAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 529
    if-nez p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$c;

    if-eqz v0, :cond_1

    .line 530
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/edittext/a$c;

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a$1;->NUw:Lcom/tencent/mm/ui/widget/cedit/a/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/a/c$a;->NUu:Lcom/tencent/mm/ui/widget/cedit/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v1

    .line 532
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a$1;->NUw:Lcom/tencent/mm/ui/widget/cedit/a/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/a/c$a;->NUu:Lcom/tencent/mm/ui/widget/cedit/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v2

    .line 533
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a$1;->NUw:Lcom/tencent/mm/ui/widget/cedit/a/c$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/a/c$a;->NUu:Lcom/tencent/mm/ui/widget/cedit/a/c;

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 534
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a$1;->NUw:Lcom/tencent/mm/ui/widget/cedit/a/c$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/cedit/a/c$a;->a(Lcom/tencent/mm/ui/widget/cedit/a/c$a;)Lcom/tencent/mm/ui/widget/edittext/a$e;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/mm/ui/widget/edittext/a$e;->a(Landroid/view/View;Lcom/tencent/mm/ui/widget/edittext/a$c;Ljava/lang/String;)V

    .line 536
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/widget/cedit/menu/OperateWindow$MyRecycleViewAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
