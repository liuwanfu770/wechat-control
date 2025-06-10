.class public Lcom/tencent/map/lib/models/SubMarkerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private mAvoidOtherMarker:Z

.field private mIconHeight:I

.field private mIconName:Ljava/lang/String;

.field private mIconWidth:I

.field private mInteractive:Z

.field private mIsAvoidAnnotation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mInteractive:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIsAvoidAnnotation:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mAvoidOtherMarker:Z

    .line 48
    return-void
.end method


# virtual methods
.method public avoidAnnotation(Z)Lcom/tencent/map/lib/models/SubMarkerInfo;
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIsAvoidAnnotation:Z

    .line 72
    return-object p0
.end method

.method public avoidOtherMarker(Z)Lcom/tencent/map/lib/models/SubMarkerInfo;
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mAvoidOtherMarker:Z

    .line 77
    return-object p0
.end method

.method public iconHeight(I)Lcom/tencent/map/lib/models/SubMarkerInfo;
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIconHeight:I

    .line 62
    return-object p0
.end method

.method public iconName(Ljava/lang/String;)Lcom/tencent/map/lib/models/SubMarkerInfo;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIconName:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public iconWidth(I)Lcom/tencent/map/lib/models/SubMarkerInfo;
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIconWidth:I

    .line 57
    return-object p0
.end method

.method public interactive(Z)Lcom/tencent/map/lib/models/SubMarkerInfo;
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mInteractive:Z

    .line 67
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x378e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SubMarkerInfo{mIconName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIconName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIconWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIconWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIconHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIconHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mInteractive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mInteractive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsAvoidAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mIsAvoidAnnotation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAvoidOtherMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/SubMarkerInfo;->mAvoidOtherMarker:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
