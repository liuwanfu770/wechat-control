.class final Lcom/tencent/mm/plugin/sns/ui/bg$f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bg$f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CrI:Lcom/tencent/mm/plugin/sns/ui/bg$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg$f;)V
    .locals 0

    .prologue
    .line 2398
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$f$7;->CrI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x182dc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsSelfAdapter$SnsEventListeners$7"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2402
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2403
    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsSelfAdapter$SnsEventListeners$7"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2410
    :goto_0
    return v7

    .line 2405
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v1, "snsFailPhoto long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2406
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$f$7;->CrI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrH:Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    .line 2407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$f$7;->CrI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrH:Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->dAo:I

    .line 2408
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$f$7;->CrI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrH:Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    .line 2409
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$f$7;->CrI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bg$f;->ig(II)V

    .line 2410
    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsSelfAdapter$SnsEventListeners$7"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
