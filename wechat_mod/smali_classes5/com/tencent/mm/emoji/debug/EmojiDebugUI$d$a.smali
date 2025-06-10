.class final Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "whichButton",
        "",
        "resultId",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic gkM:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d$a;->gkM:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs(II)V
    .locals 3

    .prologue
    const v2, 0x19b75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d$a;->gkM:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;

    .line 1303
    iget-object v0, v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkJ:Lcom/tencent/mm/storage/ar$a;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d$a;->gkM:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;

    .line 1304
    iget-object v1, v1, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkL:Ljava/util/List;

    .line 323
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->b(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d$a;->gkM:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;

    iget-object v0, v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->a(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
