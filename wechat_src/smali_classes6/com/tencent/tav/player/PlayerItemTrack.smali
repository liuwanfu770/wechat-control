.class public Lcom/tencent/tav/player/PlayerItemTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private assetTrack:Lcom/tencent/tav/asset/AssetTrack;

.field private currentVideoFrameRate:F

.field private enabled:Z

.field private videoFieldMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/player/PlayerItemTrack;->enabled:Z

    return-void
.end method


# virtual methods
.method public getAssetTrack()Lcom/tencent/tav/asset/AssetTrack;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItemTrack;->assetTrack:Lcom/tencent/tav/asset/AssetTrack;

    return-object v0
.end method

.method public getCurrentVideoFrameRate()F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/tav/player/PlayerItemTrack;->currentVideoFrameRate:F

    return v0
.end method

.method public getVideoFieldMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItemTrack;->videoFieldMode:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/tav/player/PlayerItemTrack;->enabled:Z

    return v0
.end method

.method setAssetTrack(Lcom/tencent/tav/asset/AssetTrack;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerItemTrack;->assetTrack:Lcom/tencent/tav/asset/AssetTrack;

    .line 71
    return-void
.end method

.method setCurrentVideoFrameRate(F)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/tav/player/PlayerItemTrack;->currentVideoFrameRate:F

    .line 55
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/tav/player/PlayerItemTrack;->enabled:Z

    .line 47
    return-void
.end method

.method public setVideoFieldMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerItemTrack;->videoFieldMode:Ljava/lang/String;

    .line 63
    return-void
.end method
