.class final Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIq:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$1;->nIq:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$1;->nIq:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIm:Z

    .line 82
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    const v2, 0x20a80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$1;->nIq:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIm:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$1;->nIq:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->a(Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;)Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$1;->nIq:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->a(Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;)Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$a;->xX(I)V

    .line 90
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
