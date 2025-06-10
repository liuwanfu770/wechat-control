.class public Lcom/tencent/map/lib/models/MarkerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_2D_GEO_ANGLE:I = 0x0

.field public static final TYPE_2D_SCREEN_ANGLE:I = 0x1

.field public static final TYPE_2D_UI:I = 0x2

.field public static final TYPE_3D:I = 0x3


# instance fields
.field private alpha:F

.field private anchorX:F

.field private anchorY:F

.field private angle:F

.field private avoidAnnotation:Z

.field private avoidOtherMarker:Z

.field private displayLevel:I

.field private forceLoad:Z

.field private iconHeight:I

.field private iconName:Ljava/lang/String;

.field private iconWidth:I

.field private interactive:Z

.field private latitude:D

.field private longitude:D

.field private mSubMarkerInfo:Lcom/tencent/map/lib/models/SubMarkerInfo;

.field private maxScaleLevel:I

.field private minScaleLevel:I

.field private priority:I

.field private scaleX:F

.field private scaleY:F

.field private type:I

.field private visibility:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->type:I

    .line 32
    iput v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorX:F

    .line 33
    iput v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorY:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->angle:F

    .line 35
    iput v2, p0, Lcom/tencent/map/lib/models/MarkerInfo;->alpha:F

    .line 36
    iput v2, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleX:F

    .line 37
    iput v2, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleY:F

    .line 38
    iput-boolean v3, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidAnnotation:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->interactive:Z

    .line 41
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveRoads:I

    iput v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->displayLevel:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->forceLoad:Z

    .line 44
    iput v3, p0, Lcom/tencent/map/lib/models/MarkerInfo;->minScaleLevel:I

    .line 45
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->maxScaleLevel:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->visibility:Z

    .line 47
    iput-boolean v3, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidOtherMarker:Z

    .line 56
    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->type:I

    .line 32
    iput v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorX:F

    .line 33
    iput v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorY:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->angle:F

    .line 35
    iput v2, p0, Lcom/tencent/map/lib/models/MarkerInfo;->alpha:F

    .line 36
    iput v2, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleX:F

    .line 37
    iput v2, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleY:F

    .line 38
    iput-boolean v3, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidAnnotation:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->interactive:Z

    .line 41
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveRoads:I

    iput v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->displayLevel:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->forceLoad:Z

    .line 44
    iput v3, p0, Lcom/tencent/map/lib/models/MarkerInfo;->minScaleLevel:I

    .line 45
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/map/lib/models/MarkerInfo;->maxScaleLevel:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->visibility:Z

    .line 47
    iput-boolean v3, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidOtherMarker:Z

    .line 69
    iput-wide p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->latitude:D

    .line 70
    iput-wide p3, p0, Lcom/tencent/map/lib/models/MarkerInfo;->longitude:D

    .line 71
    iput-object p5, p0, Lcom/tencent/map/lib/models/MarkerInfo;->iconName:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->alpha:F

    .line 147
    return-object p0
.end method

.method public anchor(FF)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorX:F

    .line 124
    iput p2, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorY:F

    .line 125
    return-object p0
.end method

.method public avoidAnnotation(Z)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidAnnotation:Z

    .line 158
    return-object p0
.end method

.method public avoidOtherMarker(Z)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidOtherMarker:Z

    .line 198
    return-object p0
.end method

.method public displayLevel(I)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->displayLevel:I

    .line 168
    return-object p0
.end method

.method public forceLoad(Z)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->forceLoad:Z

    .line 178
    return-object p0
.end method

.method public iconHeight(I)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->iconHeight:I

    .line 213
    return-object p0
.end method

.method public iconName(Ljava/lang/String;)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->iconName:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public iconWidth(I)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->iconWidth:I

    .line 208
    return-object p0
.end method

.method public interactive(Z)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->interactive:Z

    .line 163
    return-object p0
.end method

.method public maxScaleLevel(I)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->maxScaleLevel:I

    .line 188
    return-object p0
.end method

.method public minScaleLevel(I)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->minScaleLevel:I

    .line 183
    return-object p0
.end method

.method public position(DD)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->latitude:D

    .line 83
    iput-wide p3, p0, Lcom/tencent/map/lib/models/MarkerInfo;->longitude:D

    .line 84
    return-object p0
.end method

.method public priority(I)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->priority:I

    .line 173
    return-object p0
.end method

.method public rotation(F)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->angle:F

    .line 136
    return-object p0
.end method

.method public scale(FF)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleX:F

    .line 152
    iput p2, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleY:F

    .line 153
    return-object p0
.end method

.method public subMarkerInfo(Lcom/tencent/map/lib/models/SubMarkerInfo;)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->mSubMarkerInfo:Lcom/tencent/map/lib/models/SubMarkerInfo;

    .line 203
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x378e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MarkerInfo{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", iconName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->iconName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/map/lib/models/MarkerInfo;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/map/lib/models/MarkerInfo;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", anchorX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", anchorY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->anchorY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->angle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->scaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", avoidAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidAnnotation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", interactive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->interactive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->displayLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", forceLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->forceLoad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minScaleLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->minScaleLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxScaleLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->maxScaleLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->visibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", avoidOtherMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->avoidOtherMarker:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", iconWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->iconWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", iconHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->iconHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSubMarkerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->mSubMarkerInfo:Lcom/tencent/map/lib/models/SubMarkerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public type(I)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->type:I

    .line 110
    return-object p0
.end method

.method public visible(Z)Lcom/tencent/map/lib/models/MarkerInfo;
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/MarkerInfo;->visibility:Z

    .line 193
    return-object p0
.end method
