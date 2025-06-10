.class public final Lcom/tencent/mm/plugin/finder/event/base/l;
.super Lcom/tencent/mm/plugin/finder/event/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/event/base/l$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0004R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0004R\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0004R\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000eR\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u000b\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/event/base/TwoFeedFlowScrollEvent;",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "type",
        "",
        "(I)V",
        "acrossFeedList",
        "",
        "Lcom/tencent/mm/plugin/finder/event/base/FlowScrollEventFeedData;",
        "getAcrossFeedList",
        "()Ljava/util/List;",
        "setAcrossFeedList",
        "(Ljava/util/List;)V",
        "firstVisibleItemPosition",
        "getFirstVisibleItemPosition",
        "()I",
        "setFirstVisibleItemPosition",
        "lastFirstVisibleItemPosition",
        "getLastFirstVisibleItemPosition",
        "setLastFirstVisibleItemPosition",
        "lastLastVisibleItemPosition",
        "getLastLastVisibleItemPosition",
        "setLastLastVisibleItemPosition",
        "lastVisibleItemPosition",
        "getLastVisibleItemPosition",
        "setLastVisibleItemPosition",
        "getType",
        "visibleFeedList",
        "getVisibleFeedList",
        "setVisibleFeedList",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sEG:Lcom/tencent/mm/plugin/finder/event/base/l$a;


# instance fields
.field public oBP:I

.field public oBQ:I

.field public sEC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/event/base/g;",
            ">;"
        }
    .end annotation
.end field

.field public sED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/event/base/g;",
            ">;"
        }
    .end annotation
.end field

.field public sEt:I

.field public sEv:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x340c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/event/base/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/base/l$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEG:Lcom/tencent/mm/plugin/finder/event/base/l$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/event/base/b;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/event/base/l;->type:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/finder/event/base/l;->oBP:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/finder/event/base/l;->oBQ:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEt:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEv:I

    return-void
.end method
