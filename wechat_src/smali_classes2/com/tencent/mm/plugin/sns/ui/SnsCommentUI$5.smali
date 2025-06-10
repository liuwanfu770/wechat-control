.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/edittext/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$5;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/widget/edittext/a$c;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x3b322

    const/4 v4, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v6, v0

    .line 330
    iget v0, p2, Lcom/tencent/mm/ui/widget/edittext/a$c;->id:I

    if-ne v0, v4, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$5;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Lcom/tencent/mm/ui/widget/cedit/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$5;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Lcom/tencent/mm/ui/widget/cedit/api/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$5;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f1031bb

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$5;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$5;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Landroid/content/Context;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/String;J)V

    .line 335
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final y(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/widget/edittext/a$c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v8, 0x3aa7f

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v6, v0

    .line 317
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenInlineSnsTag()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    if-eq p2, v4, :cond_1

    .line 319
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$5;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1031bb

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/edittext/a$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$5;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$5;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$5;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$5;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$5;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Landroid/content/Context;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/String;J)V

    .line 325
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
