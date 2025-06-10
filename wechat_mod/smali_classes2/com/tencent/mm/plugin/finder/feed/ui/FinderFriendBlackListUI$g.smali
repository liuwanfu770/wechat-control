.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "blackInfo",
        "",
        "isMale",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sTe:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI$g;->sTe:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3463d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "blackInfo"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI$g;->sTe:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;

    invoke-static {v1, p2, p1, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendBlackListUI;Ljava/lang/String;Landroid/view/View;Z)V

    .line 46
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
