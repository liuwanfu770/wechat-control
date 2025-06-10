.class public final Lcom/tencent/mm/plugin/voip/video/camera/prev/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EBB:Ljava/lang/String;

.field public EBC:I

.field public EBD:Z

.field public EBE:Z

.field public EBF:I

.field public EBG:I

.field public EBH:Landroid/graphics/Point;

.field public EBI:Landroid/graphics/Point;

.field public fWR:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBB:Ljava/lang/String;

    .line 10
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBC:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBD:Z

    .line 13
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBE:Z

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBF:I

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBB:Ljava/lang/String;

    .line 22
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBC:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBD:Z

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBE:Z

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBF:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBG:I

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBH:Landroid/graphics/Point;

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBI:Landroid/graphics/Point;

    .line 30
    return-void
.end method


# virtual methods
.method public final aCf()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    return v0
.end method

.method public final fcg()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBH:Landroid/graphics/Point;

    return-object v0
.end method

.method public final fch()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBI:Landroid/graphics/Point;

    return-object v0
.end method

.method public final fci()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBC:I

    return v0
.end method

.method public final fcj()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBD:Z

    return v0
.end method

.method public final fck()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBE:Z

    return v0
.end method
