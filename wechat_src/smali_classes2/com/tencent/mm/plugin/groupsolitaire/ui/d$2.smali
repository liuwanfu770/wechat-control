.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/d;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f1013dd

    const v7, 0x1afa3

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/groupsolitaire/ui/SuggestSolitatireTips$2"

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

    .line 117
    const-string/jumbo v0, "MicroMsg.groupsolitaire.SuggestSolitatireTips"

    const-string/jumbo v1, "click Tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 118
    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 3037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->content:Ljava/lang/String;

    .line 119
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->aR(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.groupsolitaire.SuggestSolitatireTips"

    const-string/jumbo v1, "why here???"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "com/tencent/mm/plugin/groupsolitaire/ui/SuggestSolitatireTips$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 4037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 125
    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;-><init>()V

    .line 5037
    iput-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 6037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 7037
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkQ:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 8037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 9037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 128
    invoke-static {v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 10037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 129
    const-string/jumbo v1, "."

    iput-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 11037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 130
    iput v6, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjN:I

    .line 131
    const-string/jumbo v0, "key_group_solitatire_create"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const-string/jumbo v0, "key_group_solitatire_scene"

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    :goto_1
    const-string/jumbo v0, "key_group_solitatire_key"

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 34037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 156
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v0, "key_group_solitatire_chatroom_username"

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 35037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkr:Ljava/lang/String;

    .line 157
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 36037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkr:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 37037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 158
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 38037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkr:Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 39037
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 40037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkJ:Lcom/tencent/mm/bq/c$b;

    .line 160
    const-string/jumbo v1, "groupsolitaire"

    const-string/jumbo v2, ".ui.GroupSolitatireEditUI"

    const/16 v4, 0xbb9

    new-instance v5, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2$1;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Lcom/tencent/mm/bq/c$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/bq/c$a;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->dwF()V

    .line 177
    const-string/jumbo v0, "com/tencent/mm/plugin/groupsolitaire/ui/SuggestSolitatireTips$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 12037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 13037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 14037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkr:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 15037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 135
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->hI(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 136
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 16037
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->isNew:Z

    .line 137
    if-eqz v0, :cond_3

    .line 138
    const-string/jumbo v0, "key_group_solitatire_create"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 17037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 18037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->content:Ljava/lang/String;

    .line 139
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->aS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 19037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 20037
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    .line 140
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 21037
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 140
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 22037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 23037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 141
    invoke-static {v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    .line 154
    :cond_2
    :goto_2
    const-string/jumbo v0, "key_group_solitatire_scene"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 144
    :cond_3
    const-string/jumbo v0, "key_group_solitatire_create"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 24037
    iget-object v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 25037
    iget-object v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkV:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 145
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v0

    .line 26037
    iput-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 27037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 28037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->content:Ljava/lang/String;

    .line 148
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->aS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 29037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 30037
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    .line 149
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 31037
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 149
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 32037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 33037
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 150
    invoke-static {v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    .line 152
    :cond_5
    const-string/jumbo v0, "key_group_solitatire_create"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2
.end method
