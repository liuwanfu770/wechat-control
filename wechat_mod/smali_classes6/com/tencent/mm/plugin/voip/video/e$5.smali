.class final Lcom/tencent/mm/plugin/voip/video/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/e;->a(IZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EAP:Lcom/tencent/mm/plugin/voip/video/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/e;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/e$5;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const v4, 0x1c3e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/e$5;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    .line 1037
    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/video/e;->EAN:J

    .line 621
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e$5;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    .line 2037
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I

    .line 624
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
