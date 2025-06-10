.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Landroid/widget/SeekBar;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Landroid/widget/SeekBar;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$h;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x35cec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$h;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    const v1, 0x7f091be7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$h;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->c(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$h;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1051
    :cond_0
    const-string/jumbo v1, "seekBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "seekBar.thumb"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
