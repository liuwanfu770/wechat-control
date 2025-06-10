.class public final Lcom/tencent/mm/emoji/debug/EmojiDebugUI$f;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/debug/EmojiDebugUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI$DebugViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/widget/TextView;",
        "(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Landroid/widget/TextView;)V",
        "textView",
        "getTextView",
        "()Landroid/widget/TextView;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

.field final vn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x19b7d

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iput-object p1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$f;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iput-object p2, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$f;->vn:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
