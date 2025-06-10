.class final Lcom/tencent/mm/ui/search/FTSEditTextView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/search/FTSEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/search/FTSEditTextView;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$6;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x28152

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/search/FTSEditTextView$6"

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

    .line 226
    const/4 v0, -0x1

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09248a

    if-ne v1, v2, :cond_2

    .line 228
    const/4 v0, 0x0

    .line 234
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$6;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/search/FTSEditTextView;->h(Lcom/tencent/mm/ui/search/FTSEditTextView;)Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$6;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/search/FTSEditTextView;->h(Lcom/tencent/mm/ui/search/FTSEditTextView;)Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$6;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/search/FTSEditTextView;->b(Lcom/tencent/mm/ui/search/FTSEditTextView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/tencent/mm/ui/search/FTSEditTextView$a;->cTl()V

    .line 237
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/search/FTSEditTextView$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 229
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09248e

    if-ne v1, v2, :cond_3

    .line 230
    const/4 v0, 0x1

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f092492

    if-ne v1, v2, :cond_0

    .line 232
    const/4 v0, 0x2

    goto :goto_0
.end method
