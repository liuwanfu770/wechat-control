.class public final Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/view/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\"\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00030\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\n \u0006*\u0004\u0018\u00010\u000c0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\n \u0006*\u0004\u0018\u00010\u00120\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n \u0006*\u0004\u0018\u00010\u000c0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001a\u001a\n \u0006*\u0004\u0018\u00010\u000c0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\"\u0010\u001d\u001a\n \u0006*\u0004\u0018\u00010\u001e0\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\n \u0006*\u0004\u0018\u00010\u000c0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/view/adapter/FinderLiveShoppingListAdapter$ShoppingViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/finder/live/view/adapter/FinderLiveShoppingListAdapter;Landroid/view/View;)V",
        "itemDetail",
        "kotlin.jvm.PlatformType",
        "getItemDetail",
        "()Landroid/view/View;",
        "setItemDetail",
        "(Landroid/view/View;)V",
        "productDesc",
        "Landroid/widget/TextView;",
        "getProductDesc",
        "()Landroid/widget/TextView;",
        "setProductDesc",
        "(Landroid/widget/TextView;)V",
        "productImg",
        "Landroid/widget/ImageView;",
        "getProductImg",
        "()Landroid/widget/ImageView;",
        "setProductImg",
        "(Landroid/widget/ImageView;)V",
        "productPrice",
        "getProductPrice",
        "setProductPrice",
        "productSeq",
        "getProductSeq",
        "setProductSeq",
        "promoting",
        "Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;",
        "getPromoting",
        "()Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;",
        "setPromoting",
        "(Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;)V",
        "userAction",
        "getUserAction",
        "setUserAction",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field tha:Landroid/view/View;

.field thb:Landroid/widget/ImageView;

.field thc:Landroid/widget/TextView;

.field thd:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

.field public the:Landroid/widget/TextView;

.field thf:Landroid/widget/TextView;

.field thg:Landroid/widget/TextView;

.field final synthetic thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x34bba

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const v0, 0x7f093191

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;->tha:Landroid/view/View;

    .line 122
    const v0, 0x7f093233

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;->thb:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f093235

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;->thc:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f09323a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;->thd:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    .line 125
    const v0, 0x7f093232

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;->the:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f093234

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;->thf:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f093231

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;->thg:Landroid/widget/TextView;

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;->thf:Landroid/widget/TextView;

    const-string/jumbo v1, "productPrice"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->n(Landroid/widget/TextView;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;->thg:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b$1;-><init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
