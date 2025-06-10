.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# instance fields
.field final synthetic ybP:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r$a;->ybP:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x31d89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r$a;->ybP:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;

    .line 1011
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->heG:I

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r$a;->ybP:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;

    .line 2011
    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->heD:I

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r$a;->ybP:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;

    .line 3011
    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->heG:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 4011
    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->heG:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r$a;->ybP:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;

    .line 5011
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->asv()V

    .line 34
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r$a;->ybP:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;

    .line 6011
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->dOm()V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
