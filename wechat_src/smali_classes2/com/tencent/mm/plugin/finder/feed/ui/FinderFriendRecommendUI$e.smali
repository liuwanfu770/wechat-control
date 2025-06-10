.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/asi;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "likeInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sTF:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$e;->sTF:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x34671

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/asi;

    const-string/jumbo v0, "likeInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$e;->sTF:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->d(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)Lcom/tencent/mm/protocal/protobuf/bab;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$e;->sTF:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->d(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)Lcom/tencent/mm/protocal/protobuf/bab;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bab;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/finder/cgi/m;-><init>(Lcom/tencent/mm/protocal/protobuf/bab;Lcom/tencent/mm/protocal/protobuf/asi;Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/m;->aJb()Lcom/tencent/mm/cn/f;

    .line 47
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
