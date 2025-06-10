.class public final Lcom/tencent/mm/emoji/panel/a/i;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelItemDecoration;",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "sizeResolver",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelSizeResolver;",
        "(Lcom/tencent/mm/emoji/panel/adapter/PanelSizeResolver;)V",
        "TAG",
        "",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final gqc:Lcom/tencent/mm/emoji/panel/a/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/panel/a/o;)V
    .locals 2

    .prologue
    const v1, 0x19cc3

    const-string/jumbo v0, "sizeResolver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/a/i;->gqc:Lcom/tencent/mm/emoji/panel/a/o;

    .line 12
    const-string/jumbo v0, "MicroMsg.EmojiPanelItemDecoration"

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/i;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x19cc2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-void

    .line 14
    :cond_0
    const-string/jumbo v1, "parent.adapter ?: return"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->bx(Landroid/view/View;)I

    move-result v1

    .line 16
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/i;->gqc:Lcom/tencent/mm/emoji/panel/a/o;

    .line 1023
    iget v1, v1, Lcom/tencent/mm/emoji/panel/a/o;->gra:I

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 25
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p1, v1, v4, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
