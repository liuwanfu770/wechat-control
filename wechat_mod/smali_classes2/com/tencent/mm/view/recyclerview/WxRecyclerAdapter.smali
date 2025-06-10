.class public Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
.super Lcom/tencent/mm/view/recyclerview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/tencent/mm/view/recyclerview/a;",
        ">",
        "Lcom/tencent/mm/view/recyclerview/d",
        "<",
        "Lcom/tencent/mm/view/recyclerview/e;",
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
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001OB/\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020(2\u0006\u0010+\u001a\u00020(H\u0016J \u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00042\u0006\u0010+\u001a\u00020(2\u0006\u00100\u001a\u000201H\u0016J \u00102\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00042\u0006\u0010+\u001a\u00020(2\u0006\u00100\u001a\u000201H\u0016J\u0018\u00103\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00042\u0006\u0010+\u001a\u00020(H\u0016J&\u00103\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00042\u0006\u0010+\u001a\u00020(2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020605H\u0016J\"\u00107\u001a\u0004\u0018\u00010\u00042\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020(2\u0006\u00100\u001a\u000201H\u0016J\"\u0010;\u001a\u0004\u0018\u00010\u00042\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020(2\u0006\u00100\u001a\u000201H\u0016J\u0018\u0010<\u001a\u00020\u00042\u0006\u00108\u001a\u0002092\u0006\u0010=\u001a\u00020(H\u0016J\u0006\u0010>\u001a\u00020.J\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u000005J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u0002010\u000f2\u0006\u0010=\u001a\u00020(H\u0002J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u0002010\u000f2\u0006\u0010=\u001a\u00020(H\u0002J\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010=\u001a\u00020(H\u0002J\u0010\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020.2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010G\u001a\u00020.2\u0006\u0010D\u001a\u00020EH\u0016J\u0006\u0010H\u001a\u00020.J\u0006\u0010I\u001a\u00020.J\u0010\u0010J\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0004H\u0016J\u0010\u0010K\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0004H\u0016J\u0010\u0010L\u001a\u00020\u00042\u0006\u0010M\u001a\u00020NH\u0016R\u0018\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0018\u00010\u0013R\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006P"
    }
    gPj = {
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "D",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "Lcom/tencent/mm/view/recyclerview/RecyclerViewAdapterEx;",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "itemConvertFactory",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "data",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "needScrollData",
        "",
        "(Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;Ljava/util/ArrayList;Z)V",
        "convertTypeMap",
        "Landroid/util/SparseArray;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "dataChangeListener",
        "Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;",
        "dataScrollListener",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$WxRecyclerOnScrollListener;",
        "isFirstViewHolder",
        "sessionExposeMap",
        "Landroid/util/LongSparseArray;",
        "Lcom/tencent/mm/view/recyclerview/WxRVDataItem;",
        "getSessionExposeMap",
        "()Landroid/util/LongSparseArray;",
        "totalExposeMap",
        "getTotalExposeMap",
        "visibleExposeMap",
        "getVisibleExposeMap",
        "wxItemShowInfoMap",
        "Lcom/tencent/mm/view/recyclerview/WxItemShowInfo;",
        "getWxItemShowInfoMap",
        "wxRVListener",
        "Lcom/tencent/mm/view/recyclerview/WxRVListener;",
        "getWxRVListener",
        "()Lcom/tencent/mm/view/recyclerview/WxRVListener;",
        "setWxRVListener",
        "(Lcom/tencent/mm/view/recyclerview/WxRVListener;)V",
        "_getItemCount",
        "",
        "_getItemId",
        "",
        "position",
        "_getItemViewType",
        "_onBindFooterHolder",
        "",
        "holder",
        "info",
        "Lcom/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$FixedViewInfo;",
        "_onBindHeaderHolder",
        "_onBindViewHolder",
        "payloads",
        "",
        "",
        "_onCreateFooterHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "type",
        "_onCreateHeaderHolder",
        "_onCreateViewHolder",
        "viewType",
        "clearReportData",
        "getData",
        "getFooterConvert",
        "getHeaderConvert",
        "getItemConvert",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onBindFirstBodyViewHolder",
        "onDetachedFromRecyclerView",
        "onPause",
        "onResume",
        "onViewAttachedToWindow",
        "onViewRecycled",
        "wrapViewHolder",
        "view",
        "Landroid/view/View;",
        "WxRecyclerOnScrollListener",
        "libmmui_release"
    }
.end annotation


# instance fields
.field private final OAe:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/view/recyclerview/b",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final OAf:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/tencent/mm/view/recyclerview/f;",
            ">;"
        }
    .end annotation
.end field

.field public OAg:Z

.field public final OAh:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/tencent/mm/view/recyclerview/h;",
            ">;"
        }
    .end annotation
.end field

.field public final OAi:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/tencent/mm/view/recyclerview/h;",
            ">;"
        }
    .end annotation
.end field

.field public final OAj:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/tencent/mm/view/recyclerview/h;",
            ">;"
        }
    .end annotation
.end field

.field public OAk:Lcom/tencent/mm/view/recyclerview/i;

.field public OAl:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field private OAm:Landroid/support/v7/widget/RecyclerView$c;

.field private final OAn:Z

.field public final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TD;>;"
        }
    .end annotation
.end field

.field private final szL:Lcom/tencent/mm/view/recyclerview/c;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const v1, 0x2837f

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/c;",
            "Ljava/util/ArrayList",
            "<TD;>;Z)V"
        }
    .end annotation

    .prologue
    const v1, 0x2ef13

    const-string/jumbo v0, "itemConvertFactory"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->szL:Lcom/tencent/mm/view/recyclerview/c;

    iput-object p2, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->data:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAn:Z

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAe:Landroid/util/SparseArray;

    .line 98
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAf:Landroid/util/LongSparseArray;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAg:Z

    .line 297
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAh:Landroid/util/LongSparseArray;

    .line 298
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAi:Landroid/util/LongSparseArray;

    .line 299
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAj:Landroid/util/LongSparseArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Cm(I)Lcom/tencent/mm/view/recyclerview/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/view/recyclerview/b",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const v2, 0x2837c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAe:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    .line 249
    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->szL:Lcom/tencent/mm/view/recyclerview/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/view/recyclerview/c;->Cm(I)Lcom/tencent/mm/view/recyclerview/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.ItemConvert<D>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAe:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11008
    iget-boolean v1, v0, Lcom/tencent/mm/view/recyclerview/b;->Ozq:Z

    .line 252
    if-nez v1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/view/recyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V

    .line 256
    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.ItemConvert<D>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final akO(I)Lcom/tencent/mm/view/recyclerview/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/view/recyclerview/b",
            "<",
            "Lcom/tencent/mm/view/recyclerview/d$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2837d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAe:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    .line 261
    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->szL:Lcom/tencent/mm/view/recyclerview/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/view/recyclerview/c;->Cm(I)Lcom/tencent/mm/view/recyclerview/b;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAe:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12008
    iget-boolean v1, v0, Lcom/tencent/mm/view/recyclerview/b;->Ozq:Z

    .line 264
    if-nez v1, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/view/recyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V

    .line 268
    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.ItemConvert<com.tencent.mm.view.recyclerview.RecyclerViewAdapterEx.FixedViewInfo>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final akP(I)Lcom/tencent/mm/view/recyclerview/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/view/recyclerview/b",
            "<",
            "Lcom/tencent/mm/view/recyclerview/d$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2837e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAe:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    .line 273
    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->szL:Lcom/tencent/mm/view/recyclerview/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/view/recyclerview/c;->Cm(I)Lcom/tencent/mm/view/recyclerview/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.ItemConvert<com.tencent.mm.view.recyclerview.RecyclerViewAdapterEx.FixedViewInfo>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAe:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13008
    iget-boolean v1, v0, Lcom/tencent/mm/view/recyclerview/b;->Ozq:Z

    .line 276
    if-nez v1, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/view/recyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V

    .line 280
    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.ItemConvert<com.tencent.mm.view.recyclerview.RecyclerViewAdapterEx.FixedViewInfo>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAl:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;ILcom/tencent/mm/view/recyclerview/d$b;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 9

    .prologue
    const v8, 0x28375

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6160
    invoke-direct {p0, p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->akO(I)Lcom/tencent/mm/view/recyclerview/b;

    move-result-object v1

    .line 6161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/b;->getLayoutId()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 6163
    const-string/jumbo v0, "RecyclerViewAdapterEx"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "CreateView Cost="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms viewType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6164
    new-instance v0, Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;-><init>(Landroid/view/View;)V

    .line 6165
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/recyclerview/e;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6166
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 6168
    invoke-virtual {v1, p1, v0, p2}, Lcom/tencent/mm/view/recyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V

    .line 6170
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->b(Landroid/support/v7/widget/RecyclerView$a;)Lcom/tencent/mm/view/recyclerview/e;

    .line 17
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    const v2, 0x2ef0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->lX()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2089
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->lX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    .line 2090
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAe:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    if-eqz v0, :cond_0

    .line 2091
    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/recyclerview/b;->e(Lcom/tencent/mm/view/recyclerview/e;)V

    .line 2095
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$w;

    invoke-super {p0, p1}, Lcom/tencent/mm/view/recyclerview/d;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 17
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILcom/tencent/mm/view/recyclerview/d$b;)V
    .locals 8

    .prologue
    const v7, 0x28379

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 17
    check-cast v1, Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v0, "holder"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 10223
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/mm/view/recyclerview/d;->a(Landroid/support/v7/widget/RecyclerView$w;ILcom/tencent/mm/view/recyclerview/d$b;)V

    .line 10224
    invoke-virtual {p0, p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getItemViewType(I)I

    move-result v4

    .line 10225
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/e;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 10226
    invoke-virtual {v1, p3}, Lcom/tencent/mm/view/recyclerview/e;->ee(Ljava/lang/Object;)V

    .line 10227
    invoke-direct {p0, v4}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->akO(I)Lcom/tencent/mm/view/recyclerview/b;

    move-result-object v0

    move-object v2, p3

    .line 10228
    check-cast v2, Lcom/tencent/mm/view/recyclerview/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/view/recyclerview/b;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V

    .line 17
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 8

    .prologue
    const v7, 0x2c91f

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7358
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 191
    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getItemViewType(I)I

    move-result v4

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "data[position]"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/view/recyclerview/a;

    .line 193
    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->ee(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 195
    invoke-direct {p0, v4}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->Cm(I)Lcom/tencent/mm/view/recyclerview/b;

    move-result-object v0

    .line 196
    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/view/recyclerview/b;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAg:Z

    if-eqz v0, :cond_0

    .line 199
    iput-boolean v5, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAg:Z

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$b;-><init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 204
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final akJ(I)I
    .locals 2

    .prologue
    const v1, 0x28371

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/a;

    invoke-interface {v0}, Lcom/tencent/mm/view/recyclerview/a;->chg()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final akK(I)J
    .locals 3

    .prologue
    const v2, 0x28372

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/a;

    invoke-interface {v0}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;ILcom/tencent/mm/view/recyclerview/d$b;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 9

    .prologue
    const v8, 0x28376

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6175
    invoke-direct {p0, p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->akP(I)Lcom/tencent/mm/view/recyclerview/b;

    move-result-object v1

    .line 6176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/b;->getLayoutId()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 6178
    const-string/jumbo v0, "RecyclerViewAdapterEx"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "CreateView Cost="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms viewType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6179
    new-instance v0, Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;-><init>(Landroid/view/View;)V

    .line 6180
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/recyclerview/e;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6181
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 6183
    invoke-virtual {v1, p1, v0, p2}, Lcom/tencent/mm/view/recyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V

    .line 6185
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->b(Landroid/support/v7/widget/RecyclerView$a;)Lcom/tencent/mm/view/recyclerview/e;

    .line 17
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Landroid/support/v7/widget/RecyclerView$w;ILcom/tencent/mm/view/recyclerview/d$b;)V
    .locals 8

    .prologue
    const v7, 0x2837a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 17
    check-cast v1, Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v0, "holder"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 10233
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/mm/view/recyclerview/d;->b(Landroid/support/v7/widget/RecyclerView$w;ILcom/tencent/mm/view/recyclerview/d$b;)V

    .line 10234
    invoke-virtual {p0, p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getItemViewType(I)I

    move-result v4

    .line 10235
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/e;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 10236
    invoke-virtual {v1, p3}, Lcom/tencent/mm/view/recyclerview/e;->ee(Ljava/lang/Object;)V

    .line 10237
    invoke-direct {p0, v4}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->akP(I)Lcom/tencent/mm/view/recyclerview/b;

    move-result-object v0

    move-object v2, p3

    .line 10238
    check-cast v2, Lcom/tencent/mm/view/recyclerview/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/view/recyclerview/b;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V

    .line 17
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic b(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 8

    .prologue
    const v7, 0x28378

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 17
    check-cast v1, Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v0, "holder"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9358
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8211
    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getItemViewType(I)I

    move-result v4

    .line 8212
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "data[position]"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/view/recyclerview/a;

    .line 8213
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/e;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 8214
    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/recyclerview/e;->ee(Ljava/lang/Object;)V

    .line 8215
    const-string/jumbo v0, "RecyclerViewAdapterEx"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "holder.setAssociatedObject payloads, pos:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", item:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8216
    invoke-direct {p0, v4}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->Cm(I)Lcom/tencent/mm/view/recyclerview/b;

    move-result-object v0

    .line 8217
    const/4 v5, 0x1

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/view/recyclerview/b;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V

    .line 17
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    const v4, 0x2c91d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/view/recyclerview/d;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 23
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAe:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAe:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 25
    iget-object v3, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAe:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "convertTypeMap.get(key)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    .line 1008
    iget-boolean v3, v0, Lcom/tencent/mm/view/recyclerview/b;->Ozq:Z

    .line 26
    if-nez v3, :cond_0

    .line 27
    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/view/recyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAn:Z

    if-eqz v0, :cond_2

    .line 32
    new-instance v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;-><init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V

    move-object v0, v1

    .line 33
    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAl:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    .line 36
    new-instance v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$c;-><init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;Landroid/support/v7/widget/RecyclerView;)V

    move-object v0, v1

    .line 68
    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 67
    check-cast v1, Landroid/support/v7/widget/RecyclerView$c;

    iput-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAm:Landroid/support/v7/widget/RecyclerView$c;

    .line 71
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    const v4, 0x2c91e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/view/recyclerview/d;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 75
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAe:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAe:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAe:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "convertTypeMap.get(key)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    .line 2008
    iget-boolean v3, v0, Lcom/tencent/mm/view/recyclerview/b;->Ozq:Z

    .line 78
    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/recyclerview/b;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 75
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAm:Landroid/support/v7/widget/RecyclerView$c;

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_1
    return-void

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final gyM()I
    .locals 2

    .prologue
    const v1, 0x28373

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public synthetic h(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    const v0, 0x28377

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Lcom/tencent/mm/view/recyclerview/e;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic hC(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    .prologue
    const v1, 0x2837b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10243
    new-instance v0, Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/view/recyclerview/e;-><init>(Landroid/view/View;)V

    .line 17
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public j(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 8

    .prologue
    const v7, 0x2ef0e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 100
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-super {p0, v0}, Lcom/tencent/mm/view/recyclerview/d;->k(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/view/recyclerview/a;

    if-eqz v2, :cond_5

    .line 103
    instance-of v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_2

    .line 104
    new-instance v1, Lcom/tencent/mm/view/recyclerview/f;

    move-object v0, v3

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->kj()I

    move-result v0

    iget-object v4, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v5, "holder.itemView"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v6, "holder.itemView"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v1, v0, v4, v5}, Lcom/tencent/mm/view/recyclerview/f;-><init>(III)V

    .line 3009
    iget v0, v1, Lcom/tencent/mm/view/recyclerview/f;->width:I

    .line 105
    if-eqz v0, :cond_0

    .line 4009
    iget v0, v1, Lcom/tencent/mm/view/recyclerview/f;->height:I

    .line 105
    if-nez v0, :cond_1

    .line 106
    :cond_0
    iget-object v6, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$f;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$f;-><init>(Lcom/tencent/mm/view/recyclerview/f;Lcom/tencent/mm/view/recyclerview/a;Landroid/view/ViewGroup$LayoutParams;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAf:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 114
    :cond_2
    new-instance v1, Lcom/tencent/mm/view/recyclerview/f;

    const/4 v0, 0x0

    iget-object v4, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v5, "holder.itemView"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v6, "holder.itemView"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v1, v0, v4, v5}, Lcom/tencent/mm/view/recyclerview/f;-><init>(III)V

    .line 5009
    iget v0, v1, Lcom/tencent/mm/view/recyclerview/f;->width:I

    .line 115
    if-eqz v0, :cond_3

    .line 6009
    iget v0, v1, Lcom/tencent/mm/view/recyclerview/f;->height:I

    .line 115
    if-nez v0, :cond_4

    .line 116
    :cond_3
    iget-object v6, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$g;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$g;-><init>(Lcom/tencent/mm/view/recyclerview/f;Lcom/tencent/mm/view/recyclerview/a;Landroid/view/ViewGroup$LayoutParams;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAf:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 102
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public synthetic k(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    const v0, 0x2ef0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->j(Lcom/tencent/mm/view/recyclerview/e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x2ef12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$d;-><init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 295
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x2ef11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$e;-><init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic p(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 9

    .prologue
    const v8, 0x28374

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6144
    invoke-direct {p0, p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->Cm(I)Lcom/tencent/mm/view/recyclerview/b;

    move-result-object v1

    .line 6145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/b;->getLayoutId()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 6147
    const-string/jumbo v0, "RecyclerViewAdapterEx"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "CreateView Cost="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms viewType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hashCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6148
    new-instance v0, Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;-><init>(Landroid/view/View;)V

    .line 6149
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/recyclerview/e;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6151
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Lcom/tencent/mm/view/recyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V

    .line 6153
    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->b(Landroid/support/v7/widget/RecyclerView$a;)Lcom/tencent/mm/view/recyclerview/e;

    .line 17
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public t(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const v2, 0x2ef10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAl:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->b(Landroid/support/v7/widget/RecyclerView;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
