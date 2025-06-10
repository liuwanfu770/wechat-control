.class public final Lcom/tencent/mm/plugin/music/e/l;
.super Lcom/tencent/mm/plugin/music/e/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final ar(III)Landroid/media/AudioTrack;
    .locals 3

    .prologue
    const v2, 0xf5f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/compatible/b/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/tencent/mm/compatible/b/e;-><init>(IIII)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dQo()Landroid/media/MediaPlayer;
    .locals 2

    .prologue
    const v1, 0xf5f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
