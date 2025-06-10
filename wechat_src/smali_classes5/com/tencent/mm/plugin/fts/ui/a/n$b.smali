.class public Lcom/tencent/mm/plugin/fts/ui/a/n$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vif:Lcom/tencent/mm/plugin/fts/ui/a/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/n;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/n$b;->vif:Lcom/tencent/mm/plugin/fts/ui/a/n;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1b5e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0548

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n$b;->vif:Lcom/tencent/mm/plugin/fts/ui/a/n;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/fts/ui/a/n$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/n;)V

    .line 31
    const v0, 0x7f092598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;->vgS:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f09121b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;->mtm:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f091fec

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;->contentView:Landroid/view/View;

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1b5e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;

    .line 42
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/n;

    .line 43
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/n$b;->vif:Lcom/tencent/mm/plugin/fts/ui/a/n;

    .line 1081
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->r(Landroid/view/View;Z)V

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;->vgS:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/n;->iNz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;->mtm:Landroid/widget/ImageView;

    const v1, 0x7f0f0312

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 4

    .prologue
    const v3, 0x31597

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string/jumbo v1, "detail_query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/n$b;->vif:Lcom/tencent/mm/plugin/fts/ui/a/n;

    .line 2065
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "detail_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/n$b;->vif:Lcom/tencent/mm/plugin/fts/ui/a/n;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/n;->qpi:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "Search_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/n$b;->vif:Lcom/tencent/mm/plugin/fts/ui/a/n;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/n;->lBd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, ".ui.FTSDetailUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/fts/a/d;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 55
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
