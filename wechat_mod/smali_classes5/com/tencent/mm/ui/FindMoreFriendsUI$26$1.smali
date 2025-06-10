.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->b(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI$26;)V
    .locals 0

    .prologue
    .line 2432
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$1;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x327e6

    const/4 v3, 0x0

    const/16 v1, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2436
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$1;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->b(Lcom/tencent/mm/ui/FindMoreFriendsUI;Z)Z

    .line 2437
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$1;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v2, "more_tab_game_recommend"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    .line 2438
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->b(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 2441
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
