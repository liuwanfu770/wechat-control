.class final Lcom/tencent/mm/plugin/collect/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/model/g;->cjp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

.field final synthetic pDS:Lcom/tencent/mm/plugin/collect/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/g;Lcom/tencent/mm/plugin/collect/model/g$c;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/g$1;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/model/g$1;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const v2, 0xf928

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "start play money"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$1;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->a(Lcom/tencent/mm/plugin/collect/model/g;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$1;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->b(Lcom/tencent/mm/plugin/collect/model/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$1;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->c(Lcom/tencent/mm/plugin/collect/model/g;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$1;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/g$1;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/model/g;->a(Lcom/tencent/mm/plugin/collect/model/g;Lcom/tencent/mm/plugin/collect/model/g$c;)V

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$1;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->d(Lcom/tencent/mm/plugin/collect/model/g;)Landroid/media/MediaPlayer;

    .line 282
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 279
    :cond_0
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "has played"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
