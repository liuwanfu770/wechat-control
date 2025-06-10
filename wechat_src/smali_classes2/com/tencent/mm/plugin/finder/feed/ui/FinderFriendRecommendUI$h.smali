.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/he;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$initView$7",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedLikeEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sTF:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h;->sTF:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x34675

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    check-cast p1, Lcom/tencent/mm/g/a/he;

    .line 1157
    if-eqz p1, :cond_0

    .line 1158
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h;Lcom/tencent/mm/g/a/he;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1165
    :cond_0
    const/4 v0, 0x1

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
