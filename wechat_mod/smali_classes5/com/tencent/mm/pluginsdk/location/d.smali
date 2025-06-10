.class public final Lcom/tencent/mm/pluginsdk/location/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Hgk:J

.field public dpz:I

.field public igk:F

.field public igl:F

.field public scene:I


# direct methods
.method public constructor <init>(JFFII)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p3, p0, Lcom/tencent/mm/pluginsdk/location/d;->igk:F

    .line 18
    iput p4, p0, Lcom/tencent/mm/pluginsdk/location/d;->igl:F

    .line 19
    iput p5, p0, Lcom/tencent/mm/pluginsdk/location/d;->dpz:I

    .line 20
    iput p6, p0, Lcom/tencent/mm/pluginsdk/location/d;->scene:I

    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/location/d;->Hgk:J

    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2504f

    const v4, 0x49742400    # 1000000.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "%d-%d-%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/location/d;->igk:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/location/d;->igl:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/location/d;->dpz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
