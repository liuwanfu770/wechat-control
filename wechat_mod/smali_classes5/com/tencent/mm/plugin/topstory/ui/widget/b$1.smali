.class final Lcom/tencent/mm/plugin/topstory/ui/widget/b$1;
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
.field final synthetic DKj:Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;

.field final synthetic DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/widget/b;Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$1;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$1;->DKj:Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1eea8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/widget/FeedbackPopupWindow$1"

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

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$1;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->a(Lcom/tencent/mm/plugin/topstory/ui/widget/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$1;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->a(Lcom/tencent/mm/plugin/topstory/ui/widget/b;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$1;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->b(Lcom/tencent/mm/plugin/topstory/ui/widget/b;)Lcom/tencent/mm/protocal/protobuf/amy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$1;->DKj:Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$1;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->a(Lcom/tencent/mm/plugin/topstory/ui/widget/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;->q(Ljava/util/Set;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$1;->DKk:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->dismiss()V

    .line 70
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/widget/FeedbackPopupWindow$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
