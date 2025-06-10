.class final Lcom/tencent/mm/emoji/debug/EmojiDebugUI$q;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

.field final synthetic gkW:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$q;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    iput p2, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$q;->gkW:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x36757

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    sget-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkE:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$c;

    sget-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkE:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$c;

    .line 2062
    invoke-static {}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->agt()Z

    move-result v0

    .line 1167
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3062
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->de(Z)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$q;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->a(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.emoji.debug.EmojiDebugUI.DebugAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1168
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$e;

    iget v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$q;->gkW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$e;->cj(I)V

    .line 55
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
