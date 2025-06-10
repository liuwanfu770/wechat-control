.class final Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$handleStickyEvent$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/e;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V
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
        "Lcom/tencent/mm/g/a/hi;",
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
        "event",
        "Lcom/tencent/mm/autogen/events/FeedStickyEvent;",
        "invoke"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$handleStickyEvent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x344d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$handleStickyEvent$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$handleStickyEvent$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$handleStickyEvent$1;->INSTANCE:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$handleStickyEvent$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x344d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/mm/g/a/hi;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$handleStickyEvent$1;->invoke(Lcom/tencent/mm/g/a/hi;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final invoke(Lcom/tencent/mm/g/a/hi;)V
    .locals 2

    .prologue
    const v1, 0x344d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$handleStickyEvent$1$1;->INSTANCE:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$handleStickyEvent$1$1;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
