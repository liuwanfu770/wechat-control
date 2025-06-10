.class public final Lcom/tencent/mm/plugin/fts/ui/a/l$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vhV:Lcom/tencent/mm/plugin/fts/ui/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/l;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/l$b;->vhV:Lcom/tencent/mm/plugin/fts/ui/a/l;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1b5dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c053c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l$b;->vhV:Lcom/tencent/mm/plugin/fts/ui/a/l;

    .line 1079
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/l;->vhU:Lcom/tencent/mm/plugin/fts/a/d/a/a$a;

    .line 33
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/l$a;

    .line 34
    const v1, 0x7f091295

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/l$a;->vhx:Landroid/widget/TextView;

    .line 35
    const v1, 0x7f091adb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/l$a;->vhk:Landroid/view/View;

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1b5de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/l$a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l$b;->vhV:Lcom/tencent/mm/plugin/fts/ui/a/l;

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/l;->vhS:Ljava/lang/CharSequence;

    .line 43
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/l$a;->vhx:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l$b;->vhV:Lcom/tencent/mm/plugin/fts/ui/a/l;

    .line 2085
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/l$a;->vhk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/l$a;->vhk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
