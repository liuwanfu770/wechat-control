.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJI\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u001421\u0010\u0015\u001a-\u0012#\u0012!\u0012\u0004\u0012\u00020\u00140\u0017j\u0008\u0012\u0004\u0012\u00020\u0014`\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00110\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006H&J\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u001fH&R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$ViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "items",
        "",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$Item;",
        "itemAdapter",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter;",
        "(Landroid/view/View;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter;)V",
        "getItems",
        "()Ljava/util/List;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "applyData",
        "",
        "item",
        "position",
        "",
        "checkStateChange",
        "Lkotlin/Function1;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/ParameterName;",
        "name",
        "posChanged",
        "reanderView",
        "refreshCheckView",
        "check",
        "",
        "renderViewChecked",
        "checked",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final hSn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final nAk:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "items"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemAdapter"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->hSn:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->nAk:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->nAk:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;ZLcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->a(ZLcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;)V

    return-void
.end method


# virtual methods
.method final a(ZLcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->hSn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 81
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->iy(Z)V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->nAk:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;->mhC:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$b;

    .line 83
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$b;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    if-eqz p1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->nAk:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;->mhC:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$b;

    .line 87
    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$b;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;)V

    .line 88
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->iy(Z)V

    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->iy(Z)V

    goto :goto_0
.end method

.method public abstract c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;)V
.end method

.method public abstract iy(Z)V
.end method
