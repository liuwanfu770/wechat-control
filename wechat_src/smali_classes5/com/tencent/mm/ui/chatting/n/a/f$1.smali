.class final Lcom/tencent/mm/ui/chatting/n/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/n/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MPY:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

.field final synthetic MPZ:Lcom/tencent/mm/ui/chatting/n/a/f;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n/a/f;ILcom/tencent/mm/ui/chatting/view/MMChattingListView;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n/a/f$1;->MPZ:Lcom/tencent/mm/ui/chatting/n/a/f;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/n/a/f$1;->ve:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/n/a/f$1;->MPY:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x8f43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f$1;->ve:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f$1;->MPZ:Lcom/tencent/mm/ui/chatting/n/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/n/a/f;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f$1;->MPZ:Lcom/tencent/mm/ui/chatting/n/a/f;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f$1;->ve:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/n/a/f;->ail(I)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f$1;->MPY:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setHighLightChild(I)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lis:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 207
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
