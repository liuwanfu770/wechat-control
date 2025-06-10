.class public final Lcom/tencent/mm/plugin/scanner/model/ScanPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/model/ScanPoint;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "size",
        "",
        "getSize",
        "()F",
        "setSize",
        "(F)V",
        "x",
        "getX",
        "setX",
        "xFactor",
        "getXFactor",
        "setXFactor",
        "y",
        "getY",
        "setY",
        "yFactor",
        "getYFactor",
        "setYFactor",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field private id:I

.field private size:F

.field private x:F

.field private xFactor:F

.field private y:F

.field private yFactor:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->id:I

    return v0
.end method

.method public final getSize()F
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->size:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->x:F

    return v0
.end method

.method public final getXFactor()F
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->xFactor:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->y:F

    return v0
.end method

.method public final getYFactor()F
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->yFactor:F

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->id:I

    return-void
.end method

.method public final setSize(F)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->size:F

    return-void
.end method

.method public final setX(F)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->x:F

    return-void
.end method

.method public final setXFactor(F)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->xFactor:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->y:F

    return-void
.end method

.method public final setYFactor(F)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->yFactor:F

    return-void
.end method
