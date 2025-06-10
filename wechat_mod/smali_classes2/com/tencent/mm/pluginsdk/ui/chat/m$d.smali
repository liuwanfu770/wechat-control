.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$d;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

.field final synthetic HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

.field HAz:Lcom/tencent/mm/emoji/a/c/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x198fb

    .line 408
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$d;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 409
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    const v0, 0x7f092443

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/EmojiStatusView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$d;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$d;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/m$d$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m$d;Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
