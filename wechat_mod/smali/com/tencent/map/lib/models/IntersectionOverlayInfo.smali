.class public Lcom/tencent/map/lib/models/IntersectionOverlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field protected mBounds:Landroid/graphics/Rect;

.field protected mData:[B

.field protected mDistance:I

.field protected mIsDarkMode:Z

.field protected mVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mVisibility:Z

    return-void
.end method


# virtual methods
.method public enableDarkMode(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mIsDarkMode:Z

    .line 41
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mBounds:Landroid/graphics/Rect;

    .line 25
    return-void
.end method

.method public setData([B)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mData:[B

    .line 29
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mDistance:I

    .line 37
    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mVisibility:Z

    .line 33
    return-void
.end method
