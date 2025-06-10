.class final Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/f/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yia:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$1;->yia:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fe(II)V
    .locals 5

    .prologue
    const v4, 0x3b138

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$1;->yia:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    int-to-long v2, p1

    .line 1200
    new-instance v1, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$2;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$2;-><init>(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;J)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 195
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
