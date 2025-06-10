.class final Lcom/tencent/mm/plugin/voip/video/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/e;->a(IJZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EAP:Lcom/tencent/mm/plugin/voip/video/e;

.field final synthetic EAQ:I

.field final synthetic EAR:J

.field final synthetic EAS:Z

.field final synthetic val$streamType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/e;IJZI)V
    .locals 1

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAQ:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAR:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAS:Z

    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->val$streamType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 9

    .prologue
    const v8, 0x1c3df

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    .line 1037
    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/video/e;->EAM:J

    .line 453
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x11170

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    .line 2037
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    .line 3037
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/e;->isStarted:Z

    .line 456
    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAQ:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAR:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAS:Z

    iget v7, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->val$streamType:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/video/e$a;-><init>(Lcom/tencent/mm/plugin/voip/video/e;IJZI)V

    .line 4037
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/e;->EAO:Lcom/tencent/mm/plugin/voip/video/e$a;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    .line 5037
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/e;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    .line 6037
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/e;->EAO:Lcom/tencent/mm/plugin/voip/video/e$a;

    .line 458
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/e$3;->EAR:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 460
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
