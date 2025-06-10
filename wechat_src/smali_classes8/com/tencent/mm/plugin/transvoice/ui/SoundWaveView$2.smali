.class final Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

.field final synthetic oGk:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;I)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$2;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    iput p2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$2;->oGk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2d6a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$2;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$2;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->b(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$2;->oGk:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$2;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->c(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$2;->oGk:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->a(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;FLjava/util/List;)V

    .line 383
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
