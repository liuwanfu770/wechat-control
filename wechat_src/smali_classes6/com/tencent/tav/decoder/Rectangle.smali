.class public Lcom/tencent/tav/decoder/Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/tencent/tav/decoder/Rectangle;-><init>(FFFF)V

    .line 15
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/tav/decoder/Rectangle;->x:F

    .line 19
    iput p2, p0, Lcom/tencent/tav/decoder/Rectangle;->y:F

    .line 20
    iput p3, p0, Lcom/tencent/tav/decoder/Rectangle;->width:F

    .line 21
    iput p4, p0, Lcom/tencent/tav/decoder/Rectangle;->height:F

    .line 22
    return-void
.end method
