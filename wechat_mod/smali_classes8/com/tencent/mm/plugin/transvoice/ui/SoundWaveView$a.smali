.class final Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

.field end:I

.field start:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->start:I

    .line 461
    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->end:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;B)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2d3c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$a;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
