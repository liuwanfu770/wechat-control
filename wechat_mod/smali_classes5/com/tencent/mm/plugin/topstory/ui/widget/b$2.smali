.class final Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/widget/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

.field final synthetic DKl:Lcom/tencent/mm/protocal/protobuf/amy;

.field final synthetic DKm:Landroid/widget/TextView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/widget/b;Lcom/tencent/mm/protocal/protobuf/amy;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKl:Lcom/tencent/mm/protocal/protobuf/amy;

    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKm:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1eea9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/widget/FeedbackPopupWindow$2"

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

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->a(Lcom/tencent/mm/plugin/topstory/ui/widget/b;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKl:Lcom/tencent/mm/protocal/protobuf/amy;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->a(Lcom/tencent/mm/plugin/topstory/ui/widget/b;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKl:Lcom/tencent/mm/protocal/protobuf/amy;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060575

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKm:Landroid/widget/TextView;

    const v1, 0x7f080e69

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->a(Lcom/tencent/mm/plugin/topstory/ui/widget/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->c(Lcom/tencent/mm/plugin/topstory/ui/widget/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->b(Lcom/tencent/mm/plugin/topstory/ui/widget/b;)Lcom/tencent/mm/protocal/protobuf/amy;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amy;->doC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/widget/FeedbackPopupWindow$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->a(Lcom/tencent/mm/plugin/topstory/ui/widget/b;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKl:Lcom/tencent/mm/protocal/protobuf/amy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060574

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKm:Landroid/widget/TextView;

    const v1, 0x7f080e68

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->c(Lcom/tencent/mm/plugin/topstory/ui/widget/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;->val$context:Landroid/content/Context;

    const v2, 0x7f1024f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
