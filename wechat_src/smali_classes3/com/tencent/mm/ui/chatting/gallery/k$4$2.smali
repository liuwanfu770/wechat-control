.class final Lcom/tencent/mm/ui/chatting/gallery/k$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/k$4;->eY(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AWZ:I

.field final synthetic MLv:Lcom/tencent/mm/ui/chatting/gallery/k$4;

.field final synthetic lGM:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/k$4;II)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->MLv:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->AWZ:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->lGM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x8de5

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f34

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->MLv:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 1070
    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->MLq:I

    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->AWZ:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->MLv:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 2070
    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->BPd:I

    .line 497
    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->lGM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->MLv:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 3070
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->dpR:Ljava/lang/String;

    .line 497
    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->MLv:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 4070
    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->MLr:I

    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->MLv:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 5070
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->fileId:Ljava/lang/String;

    .line 498
    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->MLv:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 6070
    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->createTime:J

    .line 498
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 496
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 499
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 497
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;->AWZ:I

    goto :goto_0
.end method
