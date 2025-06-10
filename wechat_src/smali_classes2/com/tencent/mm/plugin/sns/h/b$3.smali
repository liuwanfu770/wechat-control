.class final Lcom/tencent/mm/plugin/sns/h/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/h/b;->a(Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/plugin/sns/data/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bxn:Lcom/tencent/mm/plugin/sns/data/c;

.field final synthetic Bxp:Lcom/tencent/mm/plugin/sns/h/b;

.field final synthetic fPG:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/h/b;Lcom/tencent/mm/plugin/sns/data/c;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->Bxn:Lcom/tencent/mm/plugin/sns/data/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->fPG:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x17757

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/newabtest/AdNotLikeAbTestHelper$3"

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

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    .line 1058
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxh:Ljava/util/Map;

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->Bxn:Lcom/tencent/mm/plugin/sns/data/c;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/b$b;

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    .line 2058
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    .line 477
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/h;->BxY:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/a;->BwQ:I

    .line 478
    if-eqz v0, :cond_0

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "3:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->fPG:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b$b;->aIw(Ljava/lang/String;)V

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    .line 3058
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    .line 481
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/h;->BxY:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/a;->BwU:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 483
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    .line 4058
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    .line 484
    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 485
    const-string/jumbo v2, "sns_comment_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    const-string/jumbo v2, "sns_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->Bxn:Lcom/tencent/mm/plugin/sns/data/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 487
    const-string/jumbo v2, "sns_uxinfo"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b$b;->dwx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-string/jumbo v2, "action_st_time"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/b$b;->Bxu:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 489
    const-string/jumbo v2, "sns_actionresult"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/b$b;->Bxt:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    .line 5058
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    .line 490
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/newabtest/AdNotLikeAbTestHelper$3"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/newabtest/AdNotLikeAbTestHelper$3"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    .line 6058
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxh:Ljava/util/Map;

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->Bxn:Lcom/tencent/mm/plugin/sns/data/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/b;->evD()Z

    .line 497
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/newabtest/AdNotLikeAbTestHelper$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 494
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/h/b$b;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$3;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/b;->evD()Z

    goto :goto_0
.end method
