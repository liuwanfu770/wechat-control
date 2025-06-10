.class final Lcom/tencent/mm/plugin/sns/ui/d/c$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c;)V
    .locals 0

    .prologue
    .line 3820
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$38;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x3abe3

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$43"

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

    .line 3823
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_1

    .line 3824
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 3825
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 3826
    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3827
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dqh;->Md5:Ljava/lang/String;

    .line 3828
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v3

    .line 4227
    iget-object v3, v3, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 3828
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 3829
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3830
    const-string/jumbo v5, "custom_smiley_preview_md5"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4423
    iget v1, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 3831
    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkQ:I

    if-eq v1, v5, :cond_0

    .line 5423
    iget v1, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 3831
    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    if-eq v1, v5, :cond_0

    .line 6423
    iget v1, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 3831
    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkO:I

    if-eq v1, v5, :cond_0

    .line 3832
    const-string/jumbo v1, "custom_smiley_preview_productid"

    .line 6521
    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 3832
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3834
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$38;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 7186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 3834
    const-string/jumbo v3, "emoji"

    const-string/jumbo v5, ".ui.CustomSmileyPreviewUI"

    const/16 v6, 0x457

    invoke-static {v1, v3, v5, v4, v6}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 3836
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BYE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 7700
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    .line 7701
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BBH:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/k/e$a;

    .line 7702
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e$a;->BCs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7703
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e$a;->BCs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3841
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$43"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
