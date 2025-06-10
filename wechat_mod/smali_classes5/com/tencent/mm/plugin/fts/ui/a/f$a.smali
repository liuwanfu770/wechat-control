.class public Lcom/tencent/mm/plugin/fts/ui/a/f$a;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic vhs:Lcom/tencent/mm/plugin/fts/ui/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/f;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->vhs:Lcom/tencent/mm/plugin/fts/ui/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1b5c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0532

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->vhs:Lcom/tencent/mm/plugin/fts/ui/a/f;

    .line 1160
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhr:Lcom/tencent/mm/plugin/fts/ui/a/f$b;

    .line 49
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;

    .line 50
    const v1, 0x7f09115f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vht:Landroid/widget/TextView;

    .line 51
    const v1, 0x7f0902e7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vhu:Landroid/widget/ImageView;

    .line 52
    const v1, 0x7f091160

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vhv:Landroid/widget/TextView;

    .line 53
    const v1, 0x7f0902e8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vhw:Landroid/widget/ImageView;

    .line 54
    const v1, 0x7f091295

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vhx:Landroid/widget/TextView;

    .line 55
    const v1, 0x7f091fec

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->contentView:Landroid/view/View;

    .line 56
    const v1, 0x7f091adb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vhk:Landroid/view/View;

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x1b5c3

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->vhs:Lcom/tencent/mm/plugin/fts/ui/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhl:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vht:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 65
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vhu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->vhs:Lcom/tencent/mm/plugin/fts/ui/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->vhs:Lcom/tencent/mm/plugin/fts/ui/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhn:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vhv:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->vhs:Lcom/tencent/mm/plugin/fts/ui/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vho:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vhw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vhw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->vhs:Lcom/tencent/mm/plugin/fts/ui/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/a/f;->vho:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 73
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->vhs:Lcom/tencent/mm/plugin/fts/ui/a/f;

    .line 2081
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 73
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->s(Landroid/view/View;Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->vhs:Lcom/tencent/mm/plugin/fts/ui/a/f;

    .line 2085
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    .line 74
    if-nez v0, :cond_1

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vhk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vhx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vhw:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vhk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method
