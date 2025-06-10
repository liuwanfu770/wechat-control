.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic sTe:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;

.field final synthetic sTi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI$k;->sTe:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI$k;->sTi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const v7, 0x34642

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI$k;->sTe:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;

    .line 1059
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;->sSV:I

    .line 125
    if-ne v0, v1, :cond_6

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI$k;->sTe:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI$k;->sTi:Ljava/lang/String;

    const-string/jumbo v0, "deleteName"

    invoke-static {v5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2181
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    const-string/jumbo v6, "MMKernel.process().current()"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const-string/jumbo v6, "MMKernel.getNetSceneQueue()"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    .line 3177
    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    move v0, v3

    .line 1193
    :goto_0
    if-nez v0, :cond_5

    move-object v0, v1

    .line 1194
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1028b6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1195
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2182
    goto :goto_0

    .line 2184
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    .line 2185
    :goto_2
    if-ne v0, v4, :cond_4

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2184
    goto :goto_2

    :cond_4
    move v0, v2

    .line 2185
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1199
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f100382

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;->getString(I)Ljava/lang/String;

    .line 1200
    const v2, 0x7f1028ba

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI$d;->sTf:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI$d;

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    .line 1199
    invoke-static {v0, v4, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1203
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1205
    sget-object v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "deleted user:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ciw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ciw;-><init>()V

    .line 1207
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ciw;->ocI:Ljava/lang/String;

    .line 1208
    sget v2, Lcom/tencent/mm/plugin/i/a/i;->uJX:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ciw;->JCa:I

    .line 1209
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ciw;->JCb:I

    .line 1206
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1212
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;->ag(Ljava/util/LinkedList;)V

    .line 129
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
