.class final Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MkG:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;->MkG:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v7, 0x8461

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 137
    if-nez p3, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string/jumbo v0, "Select_Conv_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;->MkG:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    const v3, 0x7f100430

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "select_raw_user_name"

    const-string/jumbo v2, "notify@all"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;->MkG:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->setResult(ILandroid/content/Intent;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;->MkG:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->finish()V

    .line 148
    const-string/jumbo v0, "com/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;->MkG:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/a/k;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;->MkG:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->b(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)Lcom/tencent/mm/ak/a/c;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->a(Lcom/tencent/mm/ak/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string/jumbo v3, "select_raw_user_name"

    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
