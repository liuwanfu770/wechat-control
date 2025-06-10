.class final Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MLH:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$1;->MLH:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x8e1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$1;->MLH:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;)Lcom/tencent/mm/modelvoiceaddr/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->clearFocus()V

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
