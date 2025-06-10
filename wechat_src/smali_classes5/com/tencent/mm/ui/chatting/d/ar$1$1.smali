.class final Lcom/tencent/mm/ui/chatting/d/ar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ar$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDu:Lcom/tencent/mm/ui/chatting/d/ar$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ar$1;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ar$1$1;->MDu:Lcom/tencent/mm/ui/chatting/d/ar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v3, 0x32a32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ar$1$1;->MDu:Lcom/tencent/mm/ui/chatting/d/ar$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ar;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1196
    iget v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGr:I

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ar$1$1;->MDu:Lcom/tencent/mm/ui/chatting/d/ar$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ar;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/d/ar;->d(Landroid/widget/ListView;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ar$1$1;->MDu:Lcom/tencent/mm/ui/chatting/d/ar$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/ar;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ar$1$1;->MDu:Lcom/tencent/mm/ui/chatting/d/ar$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ar;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1241
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 61
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/af;->gho()Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ar$1$1;->MDu:Lcom/tencent/mm/ui/chatting/d/ar$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ar;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2241
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 62
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/af;->gho()Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setHighLightChildNew(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ar$1$1;->MDu:Lcom/tencent/mm/ui/chatting/d/ar$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ar;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3204
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGs:Z

    .line 66
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 68
    :cond_1
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/ar$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/d/ar$1$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ar$1$1;I)V

    const-wide/16 v4, 0xc8

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
