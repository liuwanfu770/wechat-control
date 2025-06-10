.class public final Lcom/tencent/mm/videocomposition/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/videocomposition/TrackRenderInfo;",
        "",
        "track",
        "Lcom/tencent/mm/videocomposition/CompositionTrack;",
        "texture",
        "Lcom/tencent/tav/coremedia/TextureInfo;",
        "(Lcom/tencent/mm/videocomposition/CompositionTrack;Lcom/tencent/tav/coremedia/TextureInfo;)V",
        "getTexture",
        "()Lcom/tencent/tav/coremedia/TextureInfo;",
        "setTexture",
        "(Lcom/tencent/tav/coremedia/TextureInfo;)V",
        "getTrack",
        "()Lcom/tencent/mm/videocomposition/CompositionTrack;",
        "setTrack",
        "(Lcom/tencent/mm/videocomposition/CompositionTrack;)V",
        "video_composition_release"
    }
.end annotation


# instance fields
.field public DSF:Lcom/tencent/mm/videocomposition/b;

.field public texture:Lcom/tencent/tav/coremedia/TextureInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/videocomposition/b;Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 2

    .prologue
    const v1, 0x33a77

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "texture"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/videocomposition/f;->DSF:Lcom/tencent/mm/videocomposition/b;

    iput-object p2, p0, Lcom/tencent/mm/videocomposition/f;->texture:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
