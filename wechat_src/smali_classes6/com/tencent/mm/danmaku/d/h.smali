.class public final Lcom/tencent/mm/danmaku/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gge:J

.field public final ghY:I

.field public ghZ:F

.field public gia:F

.field public final mPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(JLandroid/graphics/Point;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/danmaku/d/h;->ghZ:F

    .line 14
    iput v0, p0, Lcom/tencent/mm/danmaku/d/h;->gia:F

    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/danmaku/d/h;->gge:J

    .line 18
    iput-object p3, p0, Lcom/tencent/mm/danmaku/d/h;->mPoint:Landroid/graphics/Point;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/danmaku/d/h;->ghY:I

    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x33c7b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TouchPoint{mTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/danmaku/d/h;->gge:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/danmaku/d/h;->mPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDistanceOfError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/danmaku/d/h;->ghY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
