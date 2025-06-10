.class public final Lcom/tencent/mm/videocomposition/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/videocomposition/a/b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/videocomposition/audio/AudioResampleProcessor;",
        "Lcom/tencent/mm/videocomposition/audio/IAudioProcessorFactory;",
        "resampleFactory",
        "Lcom/tencent/mm/videocomposition/audio/IAudioResampleFactory;",
        "(Lcom/tencent/mm/videocomposition/audio/IAudioResampleFactory;)V",
        "getResampleFactory",
        "()Lcom/tencent/mm/videocomposition/audio/IAudioResampleFactory;",
        "createAudioProcessorNode",
        "Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;",
        "track",
        "Lcom/tencent/mm/videocomposition/CompositionTrack;",
        "video_composition_release"
    }
.end annotation


# instance fields
.field final OqA:Lcom/tencent/mm/videocomposition/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/videocomposition/a/c;)V
    .locals 2

    .prologue
    const v1, 0x33a97

    const-string/jumbo v0, "resampleFactory"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/videocomposition/a/a;->OqA:Lcom/tencent/mm/videocomposition/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/tencent/mm/videocomposition/b;)Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;
    .locals 2

    .prologue
    const v1, 0x33a96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tencent/mm/videocomposition/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/videocomposition/a/a$a;-><init>(Lcom/tencent/mm/videocomposition/a/a;Lcom/tencent/mm/videocomposition/b;)V

    check-cast v0, Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
