.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/ab$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/vlog/ui/LabelSlider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;
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
        "com/tencent/mm/plugin/vlog/ui/plugin/TrackDurationScalePlugin$setup$1",
        "Lcom/tencent/mm/plugin/vlog/ui/LabelSlider$SliderCallback;",
        "onSelected",
        "",
        "index",
        "",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic Ebg:Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab$f;->Ebg:Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KD(I)V
    .locals 4

    .prologue
    const v3, 0x39189

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab$f;->Ebg:Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;->TAG:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "onSelected: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab$f;->Ebg:Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;

    .line 2016
    iput p1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;->Ebd:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab$f;->Ebg:Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;->Ebf:Lf/g/a/b;

    .line 79
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab$f;->Ebg:Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;

    .line 3016
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;->Eba:Ljava/util/List;

    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
