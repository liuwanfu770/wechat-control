.class final Lcom/tencent/mm/ui/widget/edittext/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/edittext/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NYA:Lcom/tencent/mm/ui/widget/edittext/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/edittext/a$d;)V
    .locals 0

    .prologue
    .line 1481
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a$d$1;->NYA:Lcom/tencent/mm/ui/widget/edittext/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2dce4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/edittext/SelectableEditTextHelper$MyRecycleViewAdapter$1"

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

    .line 1484
    if-nez p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$c;

    if-eqz v0, :cond_1

    .line 1485
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/edittext/a$c;

    .line 1486
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$d$1;->NYA:Lcom/tencent/mm/ui/widget/edittext/a$d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/edittext/a$d;->a(Lcom/tencent/mm/ui/widget/edittext/a$d;)Lcom/tencent/mm/ui/widget/edittext/a$g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a$g;->NYE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$d$1;->NYA:Lcom/tencent/mm/ui/widget/edittext/a$d;

    .line 1487
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/edittext/a$d;->a(Lcom/tencent/mm/ui/widget/edittext/a$d;)Lcom/tencent/mm/ui/widget/edittext/a$g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a$g;->NYE:Ljava/lang/String;

    .line 1489
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$d$1;->NYA:Lcom/tencent/mm/ui/widget/edittext/a$d;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/edittext/a$d;->b(Lcom/tencent/mm/ui/widget/edittext/a$d;)Lcom/tencent/mm/ui/widget/edittext/a$e;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/mm/ui/widget/edittext/a$e;->a(Landroid/view/View;Lcom/tencent/mm/ui/widget/edittext/a$c;Ljava/lang/String;)V

    .line 1491
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/widget/edittext/SelectableEditTextHelper$MyRecycleViewAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1487
    :cond_2
    const-string/jumbo v1, ""

    goto :goto_0
.end method
