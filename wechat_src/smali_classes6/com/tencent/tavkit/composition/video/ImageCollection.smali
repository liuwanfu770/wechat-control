.class public Lcom/tencent/tavkit/composition/video/ImageCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;
    }
.end annotation


# instance fields
.field private final overlayImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;",
            ">;"
        }
    .end annotation
.end field

.field private final videoChannelImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x364bb

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/ImageCollection;->videoChannelImages:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/ImageCollection;->overlayImages:Ljava/util/List;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addChannelImage(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;)V
    .locals 3

    .prologue
    const v2, 0x364bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/ImageCollection;->videoChannelImages:Ljava/util/List;

    new-instance v1, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;-><init>(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addOverlayImage(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;)V
    .locals 3

    .prologue
    const v2, 0x364bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/ImageCollection;->overlayImages:Ljava/util/List;

    new-instance v1, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;-><init>(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getOverlayImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/ImageCollection;->overlayImages:Ljava/util/List;

    return-object v0
.end method

.method public getVideoChannelImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/ImageCollection;->videoChannelImages:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x364be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImageCollection{videoChannelImages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/ImageCollection;->videoChannelImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", overlayImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/ImageCollection;->overlayImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
