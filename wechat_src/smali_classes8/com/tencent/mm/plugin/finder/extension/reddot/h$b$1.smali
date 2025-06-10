.class final Lcom/tencent/mm/plugin/finder/extension/reddot/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "run"
    }
.end annotation


# instance fields
.field final synthetic sGH:Lcom/tencent/mm/plugin/finder/extension/reddot/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$b$1;->sGH:Lcom/tencent/mm/plugin/finder/extension/reddot/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3414f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$b$1;->sGH:Lcom/tencent/mm/plugin/finder/extension/reddot/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$b;->sGF:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$b$1;->sGH:Lcom/tencent/mm/plugin/finder/extension/reddot/h$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$b;->sGG:Landroid/arch/lifecycle/Observer;

    invoke-interface {v1, v0}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
