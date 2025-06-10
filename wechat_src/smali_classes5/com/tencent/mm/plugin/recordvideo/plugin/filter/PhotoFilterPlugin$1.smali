.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$1;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    const v3, 0x27e79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$1;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onProgressChanged "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$1;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getProgressDescTv()Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    const v4, 0x27e7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$1;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$1;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getLastSelectedIndex()I

    move-result v1

    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;IF)V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
