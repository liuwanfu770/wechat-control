.class final Lcom/tencent/mm/view/popview/EmojiPopView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/popview/EmojiPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/popview/EmojiPopView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/view/popview/EmojiPopView$1;->Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2ce7e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView$1;->Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;

    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView$1;->Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-virtual {v1}, Lcom/tencent/mm/view/popview/EmojiPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/popview/EmojiPopView$1;->Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-virtual {v2}, Lcom/tencent/mm/view/popview/EmojiPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100d4a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/popview/EmojiPopView;->a(Lcom/tencent/mm/view/popview/EmojiPopView;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
