.class public final Lcom/tencent/mm/plugin/fts/ui/a/a$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vgT:Lcom/tencent/mm/plugin/fts/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/a;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/a$b;->vgT:Lcom/tencent/mm/plugin/fts/ui/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1b5b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c054b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/a/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/a$b;->vgT:Lcom/tencent/mm/plugin/fts/ui/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/fts/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/a;)V

    .line 28
    const v0, 0x7f09121b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/a$a;->mtm:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f092598

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/a$a;->vgS:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f091fec

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/a$a;->contentView:Landroid/view/View;

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1b5b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/a$a;

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/a$a;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/a$b;->vgT:Lcom/tencent/mm/plugin/fts/ui/a/a;

    .line 1081
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->r(Landroid/view/View;Z)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/a$b;->vgT:Lcom/tencent/mm/plugin/fts/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/a;->vgP:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/a$a;->vgS:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 43
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/a$a;->mtm:Landroid/widget/ImageView;

    const v1, 0x7f0f067a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
