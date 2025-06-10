.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$10;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x2ad3d

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter$8"

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

    .line 831
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 832
    iget-object v2, v0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 833
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 834
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 2116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 1312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 834
    if-nez v1, :cond_0

    .line 835
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 836
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0xae

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 838
    const-string/jumbo v2, "force_get_contact"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 839
    const-string/jumbo v2, "key_use_new_contact_profile"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 840
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$10;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v2

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$10;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 2493
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->d(Lcom/tencent/mm/storage/z;I)V

    .line 853
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 843
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 844
    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 846
    const-string/jumbo v3, "KOpenArticleSceneFromScene"

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 847
    const-string/jumbo v3, "specific_chat_from_scene"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 848
    const-string/jumbo v3, "preChatTYPE"

    const/16 v4, 0xb

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 849
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$10;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v3

    const-string/jumbo v4, ".ui.chatting.ChattingUI"

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$10;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 2497
    const/16 v3, 0x9

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->d(Lcom/tencent/mm/storage/z;I)V

    .line 851
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    const/4 v0, 0x3

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/brandservice/b/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
