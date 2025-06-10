.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->ais(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmV:Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI$1;->qmV:Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1a9a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI$1;->qmV:Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->setResult(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI$1;->qmV:Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSendDialogUI;->finish()V

    .line 198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
