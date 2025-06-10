.class final Lcom/tencent/mm/plugin/finder/video/plugin/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/plugin/a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/plugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$a;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x35d4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$a;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$a;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 1026
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/plugin/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->d(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)Lcom/google/android/exoplayer2/v;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$a;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 1027
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->autoPlay:Z

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$a;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->pauseAudio()V

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
