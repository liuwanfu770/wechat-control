.class final Lcom/tencent/mm/plugin/fts/ui/a/h$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic vhE:Lcom/tencent/mm/plugin/fts/ui/a/h;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/h;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/h$b;->vhE:Lcom/tencent/mm/plugin/fts/ui/a/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/h;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/h$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1b5ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0533

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h$b;->vhE:Lcom/tencent/mm/plugin/fts/ui/a/h;

    .line 1094
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/h;->vhD:Lcom/tencent/mm/plugin/fts/ui/a/h$a;

    .line 43
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/h$a;

    .line 44
    const v1, 0x7f090ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2067
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/h$a;->iNb:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1b5cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/h$a;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h$b;->vhE:Lcom/tencent/mm/plugin/fts/ui/a/h;

    .line 3029
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/h;->vhB:Ljava/lang/CharSequence;

    .line 3067
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/h$a;->iNb:Landroid/widget/TextView;

    .line 52
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 5

    .prologue
    const v4, 0x31593

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/h$b;->vhE:Lcom/tencent/mm/plugin/fts/ui/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/a/h;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 59
    const-string/jumbo v2, "query_phrase_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, "go_to_chatroom_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, ".ui.transmit.MMCreateChatroomUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
