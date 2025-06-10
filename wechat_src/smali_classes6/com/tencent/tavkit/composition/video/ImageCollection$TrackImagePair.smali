.class public Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/composition/video/ImageCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackImagePair"
.end annotation


# instance fields
.field private final image:Lcom/tencent/tavkit/ciimage/CIImage;

.field private final track:Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;->image:Lcom/tencent/tavkit/ciimage/CIImage;

    .line 65
    iput-object p2, p0, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;->track:Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;

    .line 66
    return-void
.end method


# virtual methods
.method public getImage()Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;->image:Lcom/tencent/tavkit/ciimage/CIImage;

    return-object v0
.end method

.method public getTrack()Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;->track:Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;

    return-object v0
.end method
