.class final Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$10;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1ae4a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

    const-string/jumbo v1, "syncAddrBookAndUpload onSyncEnd suc:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-nez p1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$10;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$10;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$10;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Landroid/app/ProgressDialog;

    .line 157
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYk()V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYo()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYn()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/ao;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
