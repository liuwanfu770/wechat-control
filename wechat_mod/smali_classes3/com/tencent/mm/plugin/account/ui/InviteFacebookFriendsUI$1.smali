.class final Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$1;->jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1f415

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$1;->jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$1;->jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    .line 1396
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jvm:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    if-eqz v1, :cond_0

    .line 1397
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jvm:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jno:Ljava/lang/String;

    .line 1504
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->jmQ:Ljava/lang/String;

    .line 1505
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->dzI()V

    .line 1506
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->ZH()V

    .line 113
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXD()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final aXE()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
