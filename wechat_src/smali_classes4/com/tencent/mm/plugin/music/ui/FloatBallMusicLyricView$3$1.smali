.class final Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yic:Lcom/tencent/mm/g/a/mp;

.field final synthetic yid:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3;Lcom/tencent/mm/g/a/mp;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3$1;->yid:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3$1;->yic:Lcom/tencent/mm/g/a/mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3b13a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3$1;->yid:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3;->yia:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3$1;->yic:Lcom/tencent/mm/g/a/mp;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mp$a;->dqI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->a(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;Ljava/lang/String;)V

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
