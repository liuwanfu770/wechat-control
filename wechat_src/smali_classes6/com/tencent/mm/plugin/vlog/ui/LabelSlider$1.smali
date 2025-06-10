.class public final Lcom/tencent/mm/plugin/vlog/ui/LabelSlider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/vlog/ui/LabelSlider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/LabelSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/LabelSlider$1",
        "Lcom/tencent/mm/plugin/vlog/ui/LabelSlider$SliderCallback;",
        "onSelected",
        "",
        "index",
        "",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DWA:Lcom/tencent/mm/plugin/vlog/ui/LabelSlider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/LabelSlider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/LabelSlider$1;->DWA:Lcom/tencent/mm/plugin/vlog/ui/LabelSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KD(I)V
    .locals 2

    .prologue
    const v1, 0x38fc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/LabelSlider$1;->DWA:Lcom/tencent/mm/plugin/vlog/ui/LabelSlider;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/LabelSlider;->getCallback()Lcom/tencent/mm/plugin/vlog/ui/LabelSlider$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/vlog/ui/LabelSlider$a;->KD(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
