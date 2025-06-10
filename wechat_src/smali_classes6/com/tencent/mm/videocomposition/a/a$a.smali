.class public final Lcom/tencent/mm/videocomposition/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/videocomposition/a/a;->f(Lcom/tencent/mm/videocomposition/b;)Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/videocomposition/audio/AudioResampleProcessor$createAudioProcessorNode$1",
        "Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode;",
        "createAudioProcessor",
        "Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode$TAVAudioProcessorEffect;",
        "getIdentifier",
        "",
        "video_composition_release"
    }
.end annotation


# instance fields
.field final synthetic DQE:Lcom/tencent/mm/videocomposition/b;

.field final synthetic OqB:Lcom/tencent/mm/videocomposition/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/videocomposition/a/a;Lcom/tencent/mm/videocomposition/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/videocomposition/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/videocomposition/a/a$a;->OqB:Lcom/tencent/mm/videocomposition/a/a;

    iput-object p2, p0, Lcom/tencent/mm/videocomposition/a/a$a;->DQE:Lcom/tencent/mm/videocomposition/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAudioProcessor()Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode$TAVAudioProcessorEffect;
    .locals 3

    .prologue
    const v2, 0x33a95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a/a$a;->OqB:Lcom/tencent/mm/videocomposition/a/a;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/videocomposition/a/a;->OqA:Lcom/tencent/mm/videocomposition/a/c;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/videocomposition/a/a$a;->DQE:Lcom/tencent/mm/videocomposition/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/videocomposition/a/c;->a(Lcom/tencent/mm/videocomposition/b;)Lcom/tencent/tavkit/composition/audio/TAVAudioProcessorNode$TAVAudioProcessorEffect;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a/a$a;->DQE:Lcom/tencent/mm/videocomposition/b;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/videocomposition/b;->path:Ljava/lang/String;

    .line 21
    return-object v0
.end method
