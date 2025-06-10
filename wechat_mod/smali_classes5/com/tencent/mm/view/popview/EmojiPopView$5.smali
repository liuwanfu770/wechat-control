.class final Lcom/tencent/mm/view/popview/EmojiPopView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/view/EmojiStatusView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/popview/EmojiPopView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
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
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/view/popview/EmojiPopView$5;->Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mR(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x2ce82

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const-string/jumbo v0, "MicroMsg.EmojiPopView"

    const-string/jumbo v1, "onStatus: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    if-ne p1, v6, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView$5;->Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-static {v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->g(Lcom/tencent/mm/view/popview/EmojiPopView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView$5;->Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-static {v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->h(Lcom/tencent/mm/view/popview/EmojiPopView;)Lcom/tencent/mm/emoji/view/EmojiStatusView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView$5;->Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-static {v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->h(Lcom/tencent/mm/view/popview/EmojiPopView;)Lcom/tencent/mm/emoji/view/EmojiStatusView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView$5;->Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-static {v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->g(Lcom/tencent/mm/view/popview/EmojiPopView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 224
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
