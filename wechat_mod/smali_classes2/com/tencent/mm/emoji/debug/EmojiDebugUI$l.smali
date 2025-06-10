.class final Lcom/tencent/mm/emoji/debug/EmojiDebugUI$l;
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

.field final synthetic gkT:Lcom/tencent/mm/sdk/platformtools/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Lcom/tencent/mm/sdk/platformtools/bc;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$l;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    iput-object p2, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$l;->gkT:Lcom/tencent/mm/sdk/platformtools/bc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x27813

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$l;->gkT:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v2, "multi_thread"

    iget-object v3, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$l;->gkT:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v4, "multi_thread"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$l;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->a(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 55
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
