.class public final Lcom/tencent/mm/emoji/panel/a/g$c;
.super Lcom/tencent/mm/emoji/panel/a/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/panel/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelGroupAdapter$EmojiPanelGroupViewHolder;",
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelGroupAdapter$AbsPanelGroupViewHolder;",
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelGroupAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelGroupAdapter;Landroid/view/View;)V",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gqO:Lcom/tencent/mm/emoji/panel/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/panel/a/g;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x19ca7

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/a/g$c;->gqO:Lcom/tencent/mm/emoji/panel/a/g;

    .line 127
    sget-object v0, Lcom/tencent/mm/emoji/panel/a/j;->gqV:Lcom/tencent/mm/emoji/panel/a/j;

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/o;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/emoji/panel/a/j;->gqV:Lcom/tencent/mm/emoji/panel/a/j;

    .line 1020
    iget v2, v2, Lcom/tencent/mm/emoji/panel/a/o;->atz:I

    .line 127
    invoke-direct {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 126
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/emoji/panel/a/g$a;-><init>(Lcom/tencent/mm/emoji/panel/a/g;Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/o;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
