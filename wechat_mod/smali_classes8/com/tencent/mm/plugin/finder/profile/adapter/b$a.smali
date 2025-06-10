.class final Lcom/tencent/mm/plugin/finder/profile/adapter/b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/adapter/b;->a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tvD:Lcom/tencent/mm/plugin/finder/profile/adapter/b;

.field final synthetic tvE:Lcom/tencent/mm/plugin/finder/model/aw;

.field final synthetic tvF:Landroid/support/v7/widget/RecyclerView$w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/adapter/b;Lcom/tencent/mm/plugin/finder/model/aw;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b$a;->tvD:Lcom/tencent/mm/plugin/finder/profile/adapter/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b$a;->tvE:Lcom/tencent/mm/plugin/finder/model/aw;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b$a;->tvF:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x35069

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1051
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b$a;->tvE:Lcom/tencent/mm/plugin/finder/model/aw;

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->p(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b$a;->tvD:Lcom/tencent/mm/plugin/finder/profile/adapter/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b$a;->tvE:Lcom/tencent/mm/plugin/finder/model/aw;

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b$a;->tvF:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v1, Lcom/tencent/mm/plugin/finder/convert/bh;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/convert/bh;->lX()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->a(Lcom/tencent/mm/plugin/finder/profile/adapter/b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V

    .line 25
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1054
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b$a;->tvD:Lcom/tencent/mm/plugin/finder/profile/adapter/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b$a;->tvF:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/finder/convert/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/convert/bh;->lW()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b$a;->tvE:Lcom/tencent/mm/plugin/finder/model/aw;

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->a(Lcom/tencent/mm/plugin/finder/profile/adapter/b;ILcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    goto :goto_0
.end method
