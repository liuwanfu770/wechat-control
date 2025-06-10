.class final Lcom/tencent/mm/plugin/finder/live/view/a$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V
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
.field final synthetic tfm:Lcom/tencent/mm/plugin/finder/live/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$r;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 10

    .prologue
    const v9, 0x34afc

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$r;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->f(Lcom/tencent/mm/plugin/finder/live/view/a;)Lcom/tencent/mm/plugin/finder/live/plugin/r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$r;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->f(Lcom/tencent/mm/plugin/finder/live/view/a;)Lcom/tencent/mm/plugin/finder/live/plugin/r;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$r;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 1189
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 122
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/asw;->cTG:I

    .line 2111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2112
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v8

    .line 2113
    sget-object v0, Lcom/tencent/mm/live/b/w;->gVr:Lcom/tencent/mm/live/b/w$a;

    sub-int v0, v8, v7

    const-string/jumbo v1, ":"

    const/16 v5, 0x1c

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/live/b/w$a;->a(ILjava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hcc:Ljava/lang/String;

    .line 2115
    sub-int v0, v8, v7

    .line 2116
    if-lez v0, :cond_4

    int-to-long v0, v0

    :goto_0
    iput-wide v0, v6, Lcom/tencent/mm/plugin/finder/live/plugin/r;->duration:J

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$r;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->f(Lcom/tencent/mm/plugin/finder/live/view/a;)Lcom/tencent/mm/plugin/finder/live/plugin/r;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2121
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/finder/live/plugin/r;->dkH:Z

    if-eqz v0, :cond_5

    .line 2122
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    .line 3010
    iget-object v0, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 2122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aoj()Lcom/tencent/mm/live/core/core/a/b;

    move-result-object v0

    .line 3402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 4216
    iget v0, v0, Lcom/tencent/mm/live/core/core/b/f;->gMR:I

    .line 2121
    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hcb:I

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$r;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->f(Lcom/tencent/mm/plugin/finder/live/view/a;)Lcom/tencent/mm/plugin/finder/live/plugin/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$r;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 7189
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 124
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/asw;->IPN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/a$r;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 8189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 124
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asw;->uHN:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/view/a$r;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v3

    .line 8226
    iget v3, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiD:I

    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/live/plugin/r;->ae(III)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$r;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->l(Lcom/tencent/mm/plugin/finder/live/view/a;)Lcom/tencent/mm/plugin/finder/live/plugin/at;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9054
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$r;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->l(Lcom/tencent/mm/plugin/finder/live/view/a;)Lcom/tencent/mm/plugin/finder/live/plugin/at;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$r;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 9189
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 128
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/asw;->uHN:I

    .line 10053
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/at$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/live/plugin/at$a;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/at;I)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 134
    :cond_3
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2116
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2124
    :cond_5
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    .line 5010
    iget-object v0, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 2124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

    .line 5402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 6216
    iget v0, v0, Lcom/tencent/mm/live/core/core/b/f;->gMR:I

    goto :goto_1
.end method
