.class public final Lcom/tencent/mm/plugin/vlog/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/videocomposition/a/c;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/AudioResampler;",
        "Lcom/tencent/mm/videocomposition/audio/IAudioResampleFactory;",
        "destSampleRate",
        "",
        "destChannelCount",
        "(II)V",
        "TAG",
        "",
        "getDestChannelCount",
        "()I",
        "getDestSampleRate",
        "createResampleProcessor",
        "Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode$TAVAudioProcessorEffect;",
        "track",
        "Lcom/tencent/mm/videocomposition/CompositionTrack;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final DQA:I

.field final DQz:I

.field final TAG:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>()V
    .locals 2

    .prologue
    .line 17
    const v0, 0xac44

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/vlog/model/d;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/vlog/model/d;->DQz:I

    iput p2, p0, Lcom/tencent/mm/plugin/vlog/model/d;->DQA:I

    .line 19
    const-string/jumbo v0, "MicroMsg.AudioResampler"

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/d;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/videocomposition/b;)Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode$TAVAudioProcessorEffect;
    .locals 2

    .prologue
    const v1, 0x38e7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/d$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/vlog/model/d$a;-><init>(Lcom/tencent/mm/plugin/vlog/model/d;Lcom/tencent/mm/videocomposition/b;)V

    check-cast v0, Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode$TAVAudioProcessorEffect;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
