.class public final Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;
.super Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0002&\'B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010#\u001a\u00020$J\u0018\u0010%\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;",
        "Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;",
        "Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$OnOpenDrawerListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "builder",
        "Lcom/tencent/mm/plugin/finder/view/builder/FinderLikeDrawerBuilder;",
        "getBuilder",
        "()Lcom/tencent/mm/plugin/finder/view/builder/FinderLikeDrawerBuilder;",
        "setBuilder",
        "(Lcom/tencent/mm/plugin/finder/view/builder/FinderLikeDrawerBuilder;)V",
        "feedObj",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "getFeedObj",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "setFeedObj",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V",
        "likeBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "getLikeBuffer",
        "()Lcom/tencent/mm/protobuf/ByteString;",
        "setLikeBuffer",
        "(Lcom/tencent/mm/protobuf/ByteString;)V",
        "scene",
        "getScene",
        "()I",
        "setScene",
        "(I)V",
        "closeDrawer",
        "",
        "openDrawer",
        "Builder",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final stV:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final stW:I = 0x2

.field public static final uwx:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;


# instance fields
.field private likeBuffer:Lcom/tencent/mm/bv/b;

.field private sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

.field private scene:I

.field private uww:Lcom/tencent/mm/plugin/finder/view/builder/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x35e9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->uwx:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;

    .line 47
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->stV:I

    .line 48
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->stW:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x35e99

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x35e9a

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x35e9b

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic dgu()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->stV:I

    return v0
.end method

.method public static final synthetic dgv()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->stW:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/bv/b;)V
    .locals 3

    .prologue
    const v2, 0x35e97

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feedObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->likeBuffer:Lcom/tencent/mm/bv/b;

    .line 109
    invoke-super {p0, v1, v1}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;->be(ZZ)V

    .line 111
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dfV()V
    .locals 2

    .prologue
    const v1, 0x35e98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawer;->BY(Z)V

    .line 117
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBuilder()Lcom/tencent/mm/plugin/finder/view/builder/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->uww:Lcom/tencent/mm/plugin/finder/view/builder/a;

    return-object v0
.end method

.method public final getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    return-object v0
.end method

.method public final getLikeBuffer()Lcom/tencent/mm/bv/b;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->likeBuffer:Lcom/tencent/mm/bv/b;

    return-object v0
.end method

.method public final getScene()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->scene:I

    return v0
.end method

.method public final setBuilder(Lcom/tencent/mm/plugin/finder/view/builder/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->uww:Lcom/tencent/mm/plugin/finder/view/builder/a;

    return-void
.end method

.method public final setFeedObj(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    return-void
.end method

.method public final setLikeBuffer(Lcom/tencent/mm/bv/b;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->likeBuffer:Lcom/tencent/mm/bv/b;

    return-void
.end method

.method public final setScene(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->scene:I

    return-void
.end method
