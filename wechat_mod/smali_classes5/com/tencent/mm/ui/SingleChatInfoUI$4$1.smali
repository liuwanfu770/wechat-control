.class final Lcom/tencent/mm/ui/SingleChatInfoUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI$4;->S(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LVQ:Lcom/tencent/mm/ui/SingleChatInfoUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI$4;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$4$1;->LVQ:Lcom/tencent/mm/ui/SingleChatInfoUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x32888

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$4$1;->LVQ:Lcom/tencent/mm/ui/SingleChatInfoUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->j(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/plugin/appbrand/aa/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$4$1;->LVQ:Lcom/tencent/mm/ui/SingleChatInfoUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->j(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/plugin/appbrand/aa/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$4$1;->LVQ:Lcom/tencent/mm/ui/SingleChatInfoUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->k(Lcom/tencent/mm/ui/SingleChatInfoUI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "room_add_blacklist"

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$4$1;->LVQ:Lcom/tencent/mm/ui/SingleChatInfoUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->j(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/plugin/appbrand/aa/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$4$1;->LVQ:Lcom/tencent/mm/ui/SingleChatInfoUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->d(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 884
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
