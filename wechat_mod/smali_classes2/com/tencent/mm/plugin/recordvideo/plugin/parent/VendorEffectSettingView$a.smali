.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;->a(IIIIILf/g/a/b;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$setSeekBarItem$1",
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
.field final synthetic hhd:Landroid/widget/TextView;

.field final synthetic zHu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;

.field final synthetic zHv:I

.field final synthetic zHw:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;Landroid/widget/TextView;ILf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "I",
            "Lf/g/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$a;->zHu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$a;->hhd:Landroid/widget/TextView;

    iput p3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$a;->zHv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$a;->zHw:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .prologue
    const v6, 0x1282c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$a;->hhd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$a;->zHu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$a;->zHv:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$a;->zHw:Lf/g/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const v1, 0x1282d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const v1, 0x1282e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
