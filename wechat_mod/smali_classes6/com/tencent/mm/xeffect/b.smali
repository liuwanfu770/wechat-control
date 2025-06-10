.class public final Lcom/tencent/mm/xeffect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public EEF:Z

.field public OGr:Z

.field public final OGs:Landroid/graphics/Rect;

.field public final OGt:Landroid/graphics/Rect;

.field public dxe:I

.field public height:I

.field public hvp:I

.field public scale:F

.field public textureId:I

.field public translateX:I

.field public translateY:I

.field public width:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/xeffect/b;-><init>(IIII)V

    .line 27
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    .prologue
    const v2, 0x338d0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/xeffect/b;->EEF:Z

    .line 14
    iput v1, p0, Lcom/tencent/mm/xeffect/b;->dxe:I

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/xeffect/b;->OGr:Z

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/xeffect/b;->OGs:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/xeffect/b;->OGt:Landroid/graphics/Rect;

    .line 20
    iput v1, p0, Lcom/tencent/mm/xeffect/b;->hvp:I

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/xeffect/b;->scale:F

    .line 22
    iput v1, p0, Lcom/tencent/mm/xeffect/b;->translateX:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/xeffect/b;->translateY:I

    .line 34
    iput p1, p0, Lcom/tencent/mm/xeffect/b;->textureId:I

    .line 35
    iput p2, p0, Lcom/tencent/mm/xeffect/b;->width:I

    .line 36
    iput p3, p0, Lcom/tencent/mm/xeffect/b;->height:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/xeffect/b;->EEF:Z

    .line 38
    iput p4, p0, Lcom/tencent/mm/xeffect/b;->dxe:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/xeffect/b;->OGs:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/xeffect/b;->OGs:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
