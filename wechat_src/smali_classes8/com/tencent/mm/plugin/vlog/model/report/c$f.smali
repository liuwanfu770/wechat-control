.class public final Lcom/tencent/mm/plugin/vlog/model/report/c$f;
.super Lcom/tencent/mm/plugin/vlog/model/report/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/model/report/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/report/ReportJson$VideoItem;",
        "Lcom/tencent/mm/plugin/vlog/model/report/ReportJson$MediaItem;",
        "()V",
        "audioBitrate",
        "",
        "getAudioBitrate",
        "()I",
        "setAudioBitrate",
        "(I)V",
        "audioSampleRate",
        "getAudioSampleRate",
        "setAudioSampleRate",
        "bitrate",
        "getBitrate",
        "setBitrate",
        "fps",
        "",
        "getFps",
        "()F",
        "setFps",
        "(F)V",
        "playRate",
        "getPlayRate",
        "setPlayRate",
        "toJson",
        "Lorg/json/JSONObject;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field public audioBitrate:I

.field public audioSampleRate:I

.field public bitrate:I

.field public cji:F

.field public lCI:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/model/report/c$e;-><init>()V

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/vlog/model/report/c$f;->cji:F

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/c$f;->bitrate:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/vlog/model/report/c$f;->lCI:F

    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x38f85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/plugin/vlog/model/report/c$e;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/vlog/model/report/c$f;->lCI:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 79
    const-string/jumbo v1, "playRate"

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/model/report/c$f;->lCI:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_0
    const-string/jumbo v1, "fps"

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/model/report/c$f;->cji:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v1, "bitrate"

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/model/report/c$f;->bitrate:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v1, "audioSampleRate"

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/model/report/c$f;->audioSampleRate:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v1, "audioBitrate"

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/model/report/c$f;->audioBitrate:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
