.class final Lcom/tencent/mm/plugin/voip/video/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/e$6;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 7

    .prologue
    const v6, 0x1c3e2

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e$6;->EAP:Lcom/tencent/mm/plugin/voip/video/e;

    .line 1037
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I

    .line 634
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v1, "RingPlayer playSound :onError"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
