.class public final Lcom/tencent/mm/plugin/fts/ui/a/i$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vhJ:Lcom/tencent/mm/plugin/fts/ui/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/i;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->vhJ:Lcom/tencent/mm/plugin/fts/ui/a/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1b5cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0534

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->vhJ:Lcom/tencent/mm/plugin/fts/ui/a/i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/fts/ui/a/i$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/i;)V

    .line 43
    const v0, 0x7f092598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->vgS:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f09121b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->mtm:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f091adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->vhk:Landroid/view/View;

    .line 46
    const v0, 0x7f091fec

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->contentView:Landroid/view/View;

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1b5d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;

    .line 55
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/i;

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->vhJ:Lcom/tencent/mm/plugin/fts/ui/a/i;

    .line 1081
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->r(Landroid/view/View;Z)V

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->vgS:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/i;->vhG:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->mtm:Landroid/widget/ImageView;

    const v1, 0x7f0f0312

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->vhJ:Lcom/tencent/mm/plugin/fts/ui/a/i;

    .line 1085
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    .line 59
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->vhJ:Lcom/tencent/mm/plugin/fts/ui/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/i;->vhF:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->vhk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->vhk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 6

    .prologue
    const v5, 0x31594

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string/jumbo v1, "key_talker_query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->vhJ:Lcom/tencent/mm/plugin/fts/ui/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/i;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/h;->vbe:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "key_query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->vhJ:Lcom/tencent/mm/plugin/fts/ui/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/i;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/h;->vbe:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v1, "Search_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->vhJ:Lcom/tencent/mm/plugin/fts/ui/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/i;->lBd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->vhJ:Lcom/tencent/mm/plugin/fts/ui/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/a/i;->vbs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const-string/jumbo v1, "key_conv"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->vhJ:Lcom/tencent/mm/plugin/fts/ui/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/i;->vbs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v1, "detail_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, ".ui.FTSConvTalkerMessageUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/fts/a/d;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 79
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 77
    :cond_0
    const-string/jumbo v1, ".ui.FTSTalkerMessageUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/fts/a/d;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
