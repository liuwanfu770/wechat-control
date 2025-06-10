.class public final Lcom/tencent/mm/plugin/finder/feed/ar$b;
.super Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/tencent/mm/view/recyclerview/a;",
        ">",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
        "<TD;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J.\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0012H\u0016R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineViewCallback$TimelineAdapter;",
        "D",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "itemConvertFactory",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "data",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "needScrollData",
        "",
        "(Lcom/tencent/mm/plugin/finder/feed/FinderTimelineViewCallback;Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;Ljava/util/ArrayList;Z)V",
        "showResult",
        "_onBindViewHolder",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "position",
        "",
        "onBindFirstBodyViewHolder",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "throwBindViewHolderException",
        "",
        "e",
        "Ljava/lang/Exception;",
        "payloads",
        "",
        "",
        "throwCreateViewHolderException",
        "type",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TD;>;"
        }
    .end annotation
.end field

.field private sNS:Z

.field final synthetic sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

.field private final szL:Lcom/tencent/mm/view/recyclerview/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ar;Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;Z)V
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
    const v1, 0x343df

    const-string/jumbo v0, "itemConvertFactory"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ar$b;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    .line 211
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ar$b;->szL:Lcom/tencent/mm/view/recyclerview/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/ar$b;->data:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x343de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    check-cast p2, Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1231
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_0

    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1234
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Feed["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] is not BaseFinderFeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 3

    .prologue
    const v2, 0x2b864

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Lcom/tencent/mm/view/recyclerview/e;I)V

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$b;->sNS:Z

    if-nez v0, :cond_0

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$b;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ar;->a(Lcom/tencent/mm/plugin/finder/feed/ar;)Lcom/tencent/mm/plugin/finder/feed/af$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->cxk()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ShowResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->gI(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$b;->sNS:Z

    .line 220
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x343dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->c(Ljava/lang/Exception;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic h(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    const v0, 0x2b865

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    check-cast p1, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/ar$b;->a(Lcom/tencent/mm/view/recyclerview/e;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const v1, 0x343dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
