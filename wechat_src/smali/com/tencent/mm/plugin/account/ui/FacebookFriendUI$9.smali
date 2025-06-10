.class final Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

.field final synthetic juY:Lcom/tencent/mm/plugin/account/friend/a/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Lcom/tencent/mm/plugin/account/friend/a/ad;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$9;->juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$9;->juY:Lcom/tencent/mm/plugin/account/friend/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const v4, 0x1f3df

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x10125

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$9;->juY:Lcom/tencent/mm/plugin/account/friend/a/ad;

    .line 1404
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
