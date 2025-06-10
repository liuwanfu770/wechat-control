.class public final Lcom/tencent/mm/plugin/fts/ui/a/e$a;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic vhh:Lcom/tencent/mm/plugin/fts/ui/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/e;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/e$a;->vhh:Lcom/tencent/mm/plugin/fts/ui/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1b5be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0531

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e$a;->vhh:Lcom/tencent/mm/plugin/fts/ui/a/e;

    .line 1107
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/e;->vhg:Lcom/tencent/mm/plugin/fts/ui/a/e$b;

    .line 35
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/e$b;

    .line 36
    const v1, 0x7f092f26

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->vhj:Landroid/view/View;

    .line 37
    const v1, 0x7f09117e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->pyp:Landroid/widget/TextView;

    .line 38
    const v1, 0x7f091adb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->vhk:Landroid/view/View;

    .line 39
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->fMN:Landroid/widget/ImageView;

    .line 40
    const v1, 0x7f0919d3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->fMO:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1b5bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/e$b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e$a;->vhh:Lcom/tencent/mm/plugin/fts/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/e;->header:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->pyp:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 49
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->fMN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/e$a;->vhh:Lcom/tencent/mm/plugin/fts/ui/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/a/e;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e$a;->vhh:Lcom/tencent/mm/plugin/fts/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/e;->jgo:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->fMO:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 51
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->vhj:Landroid/view/View;

    const v1, 0x7f08044a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->vhj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/a/e$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/e$a$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/e$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
