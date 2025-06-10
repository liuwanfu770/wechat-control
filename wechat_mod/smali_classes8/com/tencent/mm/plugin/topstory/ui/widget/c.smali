.class public final Lcom/tencent/mm/plugin/topstory/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/widget/c$a;
    }
.end annotation


# instance fields
.field private DKe:Landroid/view/View;

.field private DKf:Landroid/view/View;

.field public DKn:Lcom/tencent/mm/plugin/topstory/a/c/f;

.field DKo:Lcom/tencent/mm/plugin/topstory/ui/widget/c$a;

.field private DKp:I

.field public contentView:Landroid/view/View;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/widget/c$a;Lcom/tencent/mm/plugin/topstory/a/c/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1eeaf

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKp:I

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->contentView:Landroid/view/View;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKn:Lcom/tencent/mm/plugin/topstory/a/c/f;

    .line 29
    const v0, 0x7f090b76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKe:Landroid/view/View;

    .line 30
    const v0, 0x7f0926d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKf:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKo:Lcom/tencent/mm/plugin/topstory/ui/widget/c$a;

    .line 32
    iput-object p4, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->vid:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/widget/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/c$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZI)V
    .locals 8

    .prologue
    const v7, 0x1eeb0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->contentView:Landroid/view/View;

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/topstory/ui/widget/e;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)[I

    move-result-object v1

    .line 43
    aget v0, v1, v4

    add-int/lit8 v0, v0, 0x0

    aput v0, v1, v4

    .line 44
    aget v0, v1, v5

    add-int/2addr v0, p3

    aput v0, v1, v5

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKf:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKe:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/plugin/topstory/ui/widget/e;->fN(Landroid/view/View;)I

    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKp:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/widget/e;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v0, v2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKf:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKe:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKf:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    aget v1, v1, v5

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKf:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKe:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->DKe:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
