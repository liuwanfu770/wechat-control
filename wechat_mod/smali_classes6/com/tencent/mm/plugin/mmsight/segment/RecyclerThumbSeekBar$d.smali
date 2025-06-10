.class final Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/au;

.field xCD:[Lcom/tencent/mm/sdk/platformtools/au;

.field xCE:I

.field private xCF:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field xzo:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 7

    .prologue
    const v6, 0x170d9

    const/4 v1, 0x0

    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 544
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xzo:I

    .line 545
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xzo:I

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCD:[Lcom/tencent/mm/sdk/platformtools/au;

    .line 546
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCE:I

    .line 547
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCF:Ljava/util/concurrent/BlockingDeque;

    move v0, v1

    .line 550
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCD:[Lcom/tencent/mm/sdk/platformtools/au;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 551
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCD:[Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v4, "RecyclerThumbSeekBar_SimpleImageLoader_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 553
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->xCE:I

    .line 554
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
