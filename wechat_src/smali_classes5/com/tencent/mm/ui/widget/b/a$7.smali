.class final Lcom/tencent/mm/ui/widget/b/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/b/a;->kY(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Obw:Lcom/tencent/mm/ui/widget/b/a;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/b/a;I)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a$7;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    iput p2, p0, Lcom/tencent/mm/ui/widget/b/a$7;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2dd0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/menu/MMPopupMenu$7"

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

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$7;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->b(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/o$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$7;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->b(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/o$g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a$7;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/m;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/b/a$7;->ve:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/b/a$7;->ve:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/o$g;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$7;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->e(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 545
    const-string/jumbo v0, "com/tencent/mm/ui/widget/menu/MMPopupMenu$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
