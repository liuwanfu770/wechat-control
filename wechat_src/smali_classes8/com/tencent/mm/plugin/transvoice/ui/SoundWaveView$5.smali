.class final Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->a(FLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

.field final synthetic DOk:Ljava/util/List;

.field final synthetic DOm:F

.field final synthetic DOn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;Ljava/util/List;IF)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$5;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$5;->DOk:Ljava/util/List;

    iput p3, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$5;->DOn:I

    iput p4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$5;->DOm:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2d6a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$5;->DOk:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$5;->DOn:I

    iget v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$5;->DOm:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
