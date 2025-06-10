.class public final Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$MusicLrcBean;",
        "",
        "lrc",
        "",
        "startTime",
        "",
        "stopTime",
        "(Ljava/lang/String;II)V",
        "getLrc",
        "()Ljava/lang/String;",
        "setLrc",
        "(Ljava/lang/String;)V",
        "getStartTime",
        "()I",
        "setStartTime",
        "(I)V",
        "getStopTime",
        "setStopTime",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field public cTG:I

.field public zzN:Ljava/lang/String;

.field public zzO:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const v1, 0x12688

    const-string/jumbo v0, "lrc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;->zzN:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;->cTG:I

    iput p3, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;->zzO:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
