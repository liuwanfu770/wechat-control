.class final Lcom/tencent/mm/ui/SingleChatInfoUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI$5;->mf(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LVR:Z

.field final synthetic LVS:Lcom/tencent/mm/ui/SingleChatInfoUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI$5;Z)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5$1;->LVS:Lcom/tencent/mm/ui/SingleChatInfoUI$5;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5$1;->LVR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3288a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5$1;->LVS:Lcom/tencent/mm/ui/SingleChatInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->j(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/plugin/appbrand/aa/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5$1;->LVR:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5$1;->LVS:Lcom/tencent/mm/ui/SingleChatInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->k(Lcom/tencent/mm/ui/SingleChatInfoUI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_add_blacklist"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5$1;->LVR:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5$1;->LVS:Lcom/tencent/mm/ui/SingleChatInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->d(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 907
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
