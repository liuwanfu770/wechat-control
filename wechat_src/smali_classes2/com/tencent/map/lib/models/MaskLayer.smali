.class public Lcom/tencent/map/lib/models/MaskLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public color:[I

.field public height:I

.field public layer:I

.field public width:I

.field public zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/lib/models/MaskLayer;->zIndex:F

    .line 27
    iput v1, p0, Lcom/tencent/map/lib/models/MaskLayer;->width:I

    .line 32
    iput v1, p0, Lcom/tencent/map/lib/models/MaskLayer;->height:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/map/lib/models/MaskLayer;->layer:I

    return-void
.end method
