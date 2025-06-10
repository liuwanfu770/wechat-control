.class public final Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b$a;
.super Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->X(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J&\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/megavideo/ui/FinderBaseMegaVideoUIContract$ViewCallback$initView$1",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "onBindFirstBodyViewHolder",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "position",
        "",
        "payloads",
        "",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sHR:Ljava/util/ArrayList;

.field final synthetic tnJ:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;Ljava/util/ArrayList;Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Lcom/tencent/mm/view/recyclerview/c;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b$a;->tnJ:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b$a;->sHR:Ljava/util/ArrayList;

    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 2

    .prologue
    const v1, 0x34d4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    check-cast p1, Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 1172
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 1173
    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const v1, 0x34d49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
