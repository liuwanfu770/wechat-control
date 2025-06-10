.class final Lcom/tencent/mm/ui/widget/textview/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OgW:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$3;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x2706c    # 2.24E-40f

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/textview/SelectableTextHelper$11"

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

    .line 403
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "onClick"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$3;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->gSa:Landroid/view/View$OnClickListener;

    .line 405
    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$3;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->gSa:Landroid/view/View$OnClickListener;

    .line 406
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$3;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2485
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$3;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2493
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$3;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$3;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$3;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 415
    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$3;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 4033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->dismiss()V

    .line 418
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/widget/textview/SelectableTextHelper$11"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
