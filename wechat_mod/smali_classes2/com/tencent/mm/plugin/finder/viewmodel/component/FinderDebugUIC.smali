.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;
.super Lcom/tencent/mm/ui/component/UIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ(\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u001e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "MENU_CHECK_RELEATED_ID",
        "",
        "getMENU_CHECK_RELEATED_ID",
        "()I",
        "MENU_CHECK_VIDEO",
        "getMENU_CHECK_VIDEO",
        "MENU_COPY_ID",
        "getMENU_COPY_ID",
        "MENU_FORWARD_VIDEO",
        "getMENU_FORWARD_VIDEO",
        "MENU_INFO_ID",
        "getMENU_INFO_ID",
        "MENU_LIKE_TIME",
        "getMENU_LIKE_TIME",
        "createFinderFeedDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "item",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "video",
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "createMegaVideoDialog",
        "Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "MicroMsg.FinderDebugUIC"

.field public static final uDG:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;


# instance fields
.field final uDA:I

.field final uDB:I

.field final uDC:I

.field final uDD:I

.field final uDE:I

.field final uDF:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x36071

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDG:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;

    .line 52
    const-string/jumbo v0, "MicroMsg.FinderDebugUIC"

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x36070

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDA:I

    .line 80
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDB:I

    .line 81
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDC:I

    .line 82
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDD:I

    .line 83
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDE:I

    .line 84
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDF:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->TAG:Ljava/lang/String;

    return-object v0
.end method
