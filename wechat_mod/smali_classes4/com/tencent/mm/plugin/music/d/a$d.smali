.class final Lcom/tencent/mm/plugin/music/d/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic yfy:Lcom/tencent/mm/plugin/music/d/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/d/a;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/d/a$d;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/d/a;B)V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/d/a$d;-><init>(Lcom/tencent/mm/plugin/music/d/a;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .prologue
    .line 769
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/j;ILcom/google/android/exoplayer2/Format;JJJ)V
    .locals 0

    .prologue
    .line 730
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/j;ILcom/google/android/exoplayer2/Format;JJJJJLjava/io/IOException;Z)V
    .locals 6

    .prologue
    const v1, 0x2b4c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$d;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    const-string/jumbo v2, "loadError"

    move-object/from16 v0, p14

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/music/d/a;->a(Lcom/tencent/mm/plugin/music/d/a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 738
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 739
    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "uri:%s, Format:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$d;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/d/a;->c(Lcom/tencent/mm/plugin/music/d/a;)V

    .line 743
    const v1, 0x2b4c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/h/j;ILcom/google/android/exoplayer2/Format;JJJ)V
    .locals 3

    .prologue
    const v2, 0x2b4c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onLoadCompleted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/h/j;ILcom/google/android/exoplayer2/Format;JJJ)V
    .locals 0

    .prologue
    .line 750
    return-void
.end method

.method public final onLoadError(Ljava/io/IOException;)V
    .locals 4

    .prologue
    const v3, 0x2181a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$d;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    const-string/jumbo v1, "loadError"

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/music/d/a;->a(Lcom/tencent/mm/plugin/music/d/a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 774
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onLoadError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$d;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/d/a;->c(Lcom/tencent/mm/plugin/music/d/a;)V

    .line 776
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sC()V
    .locals 3

    .prologue
    const v2, 0x2181b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 780
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onHasEndTag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$d;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 1072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/d/a;->bnf:Z

    .line 782
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
