.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$d;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const/16 v2, 0x1cdc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$d;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->isPlaying()Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$d;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    .line 1070
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->lKs:Z

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkTimer onVideoPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$d;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->onVideoPlay()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$d;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->setPlayOnUiPause(Z)V

    .line 127
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$d;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$d;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->getCurrPosSec()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->vh(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$d;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$d;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->isPlaying()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->b(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$d;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->B(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)V

    goto :goto_0
.end method
