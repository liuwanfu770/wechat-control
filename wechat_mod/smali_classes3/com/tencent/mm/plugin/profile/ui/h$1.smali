.class final Lcom/tencent/mm/plugin/profile/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPz:Lcom/tencent/mm/plugin/profile/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/h;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->yPz:Lcom/tencent/mm/plugin/profile/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YW()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)V
    .locals 10

    .prologue
    const v9, 0x3259e    # 2.89001E-40f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->yPz:Lcom/tencent/mm/plugin/profile/ui/h;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/h;->yPy:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 190
    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->acP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->yPz:Lcom/tencent/mm/plugin/profile/ui/h;

    .line 2027
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/h;->yPy:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 191
    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->acQ(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 195
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->yPz:Lcom/tencent/mm/plugin/profile/ui/h;

    .line 3027
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    .line 196
    const-class v3, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v2, "Contact_RoomNickname"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->yPz:Lcom/tencent/mm/plugin/profile/ui/h;

    .line 4027
    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/h;->fKu:Lcom/tencent/mm/storage/ah;

    .line 198
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->yPz:Lcom/tencent/mm/plugin/profile/ui/h;

    .line 5027
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    .line 199
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/ui/ContactWidgetGroupCard$1"

    const-string/jumbo v3, "onItemNormalClick"

    const-string/jumbo v4, "(Landroid/view/ViewGroup;Landroid/view/View;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/ui/ContactWidgetGroupCard$1"

    const-string/jumbo v2, "onItemNormalClick"

    const-string/jumbo v3, "(Landroid/view/ViewGroup;Landroid/view/View;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lI(I)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final lJ(I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method
