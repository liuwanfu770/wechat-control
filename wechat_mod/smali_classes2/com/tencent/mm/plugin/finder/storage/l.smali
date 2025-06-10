.class public final Lcom/tencent/mm/plugin/finder/storage/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eJ\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J \u0010\u0019\u001a\u00020\u001a2\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0018\u00010\u001cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u001fJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderLbsConfig;",
        "",
        "contextId",
        "",
        "clickTabContextId",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V",
        "getClickTabContextId",
        "()Ljava/lang/String;",
        "getContext",
        "()Lcom/tencent/mm/ui/MMActivity;",
        "getContextId",
        "spanCount",
        "",
        "getSpanCount",
        "()I",
        "canFullSpan",
        "",
        "type",
        "getDefaultConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "getIfReachBottom",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getItemConvertFactory",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "extraMap",
        "Lkotlin/Function1;",
        "getItemDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "Landroid/content/Context;",
        "getLayoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "getViewPool",
        "Landroid/support/v7/widget/RecyclerView$RecycledViewPool;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final atz:I

.field private final fKv:Lcom/tencent/mm/ui/MMActivity;

.field final rIF:Ljava/lang/String;

.field final rIt:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const v2, 0x35574

    .line 24
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/finder/storage/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const v1, 0x35573

    const-string/jumbo v0, "contextId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clickTabContextId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/l;->rIF:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/storage/l;->rIt:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/storage/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/storage/l;->atz:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
