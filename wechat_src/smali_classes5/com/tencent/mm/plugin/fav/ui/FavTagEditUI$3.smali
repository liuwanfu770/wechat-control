.class final Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shG:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

.field final synthetic shH:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;J)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shG:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const v7, 0x1a19f

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shG:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shG:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    .line 96
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return v6

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shG:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object v3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shG:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shG:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shH:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shG:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shG:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shG:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_fav_scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->a(Lcom/tencent/mm/plugin/fav/a/g;Ljava/util/Collection;I)V

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    const-string/jumbo v1, "key_fav_result_list"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shG:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->setResult(ILandroid/content/Intent;)V

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shG:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->finish()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shG:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->hideVKB()V

    .line 123
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v4, v1

    move v1, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string/jumbo v1, "key_fav_result_array"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v1, "key_fav_result_list"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->shG:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method
