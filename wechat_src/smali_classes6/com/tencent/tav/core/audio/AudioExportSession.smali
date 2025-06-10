.class public Lcom/tencent/tav/core/audio/AudioExportSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SEGMENT_DURATION_US:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const v0, 0x4c4b40

    sput v0, Lcom/tencent/tav/core/audio/AudioExportSession;->SEGMENT_DURATION_US:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateAudioAssetExportTask(Lcom/tencent/tav/asset/Asset;Ljava/lang/String;)Lcom/tencent/tav/core/audio/IAudioExportTask;
    .locals 3

    .prologue
    const v2, 0x38b56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/tav/core/audio/AudioExportTask;

    new-instance v1, Lcom/tencent/tav/core/audio/AudioSourceComposition;

    invoke-direct {v1, p0}, Lcom/tencent/tav/core/audio/AudioSourceComposition;-><init>(Lcom/tencent/tav/asset/Asset;)V

    invoke-direct {v0, v1, p1}, Lcom/tencent/tav/core/audio/AudioExportTask;-><init>(Lcom/tencent/tav/core/audio/IAudioSource;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static generateAudioTrackExportTask(Lcom/tencent/tav/asset/AssetTrack;Ljava/lang/String;)Lcom/tencent/tav/core/audio/IAudioExportTask;
    .locals 3

    .prologue
    const v2, 0x38b57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/tav/core/audio/AudioExportTask;

    new-instance v1, Lcom/tencent/tav/core/audio/AudioSourceTrack;

    invoke-direct {v1, p0}, Lcom/tencent/tav/core/audio/AudioSourceTrack;-><init>(Lcom/tencent/tav/asset/AssetTrack;)V

    invoke-direct {v0, v1, p1}, Lcom/tencent/tav/core/audio/AudioExportTask;-><init>(Lcom/tencent/tav/core/audio/IAudioSource;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
