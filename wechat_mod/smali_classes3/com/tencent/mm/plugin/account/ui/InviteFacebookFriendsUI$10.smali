.class final Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;->jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const v8, 0x1f425

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    new-instance v3, Lcom/tencent/mm/ui/h/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;->jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    const v2, 0x7f100eb5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/h/a/c;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 266
    const-string/jumbo v0, "message"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;->jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    const v5, 0x7f100ec8

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;->jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->aZl()[J

    move-result-object v5

    .line 268
    const/4 v0, 0x0

    aget-wide v6, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 269
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v6, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    const-string/jumbo v0, "to"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;->jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    const-string/jumbo v2, "apprequests"

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10$1;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10$1;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;[J)V

    invoke-virtual {v3, v0, v2, v4, v6}, Lcom/tencent/mm/ui/h/a/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/h/a/c$a;)V

    .line 335
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method
