.class final Lcom/tencent/mm/ui/chatting/d/ar$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ar$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDv:Lcom/tencent/mm/ui/chatting/d/ar$1$1;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ar$1$1;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ar$1$1$1;->MDv:Lcom/tencent/mm/ui/chatting/d/ar$1$1;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/ar$1$1$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x32a31

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ar$1$1$1;->ve:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ar$1$1$1;->MDv:Lcom/tencent/mm/ui/chatting/d/ar$1$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/ar$1$1;->MDu:Lcom/tencent/mm/ui/chatting/d/ar$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/ar;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ar$1$1$1;->MDv:Lcom/tencent/mm/ui/chatting/d/ar$1$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ar$1$1;->MDu:Lcom/tencent/mm/ui/chatting/d/ar$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ar;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1241
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 73
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/af;->gho()Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ar$1$1$1;->MDv:Lcom/tencent/mm/ui/chatting/d/ar$1$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ar$1$1;->MDu:Lcom/tencent/mm/ui/chatting/d/ar$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ar;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2241
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 74
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/af;->gho()Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setHighLightChildNew(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ar$1$1$1;->MDv:Lcom/tencent/mm/ui/chatting/d/ar$1$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ar$1$1;->MDu:Lcom/tencent/mm/ui/chatting/d/ar$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ar;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3204
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGs:Z

    .line 77
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
