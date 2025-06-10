.class public final Lcom/tencent/mm/plugin/fts/ui/a/c$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vhb:Lcom/tencent/mm/plugin/fts/ui/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/c;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/c$b;->vhb:Lcom/tencent/mm/plugin/fts/ui/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1b5b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c052f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/c$b;->vhb:Lcom/tencent/mm/plugin/fts/ui/a/c;

    .line 1078
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/c;->vgZ:Lcom/tencent/mm/plugin/fts/ui/a/c$a;

    .line 34
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/c$a;

    .line 35
    const v1, 0x7f091853

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/c$a;->tKE:Landroid/widget/TextView;

    .line 36
    const v1, 0x7f091837

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/c$a;->vha:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1b5b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/c$a;

    .line 44
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/c;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/c$b;->vhb:Lcom/tencent/mm/plugin/fts/ui/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/ui/a/c;->utF:Z

    if-eqz v1, :cond_0

    .line 47
    const v1, 0x7f101f0e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mm/plugin/fts/ui/a/c;->resId:I

    .line 48
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/c$a;->tKE:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/c$a;->vha:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 51
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    const v1, 0x7f101f0f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/c$a;->tKE:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 54
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/c$a;->vha:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method
