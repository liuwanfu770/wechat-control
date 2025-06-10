.class final Lcom/tencent/mm/plugin/finder/live/plugin/x$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/x;
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
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/x;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$a;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x34992

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$a;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 2036
    iget v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/x;->likeCount:I

    .line 1113
    add-int/lit8 v1, v1, 0x1

    .line 3036
    iput v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/x;->likeCount:I

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$a;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/x;->a(Lcom/tencent/mm/plugin/finder/live/plugin/x;)V

    .line 1115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1116
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1117
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$a;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 4010
    iget-object v2, v2, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1117
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1118
    const-string/jumbo v2, "PARAM_LIVE_LIKE_CONFETTI_X"

    const/4 v3, 0x0

    aget v3, v1, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$a;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 5010
    iget-object v4, v4, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1118
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$a;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 6010
    iget-object v5, v5, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1118
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    sget-object v4, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1119
    const-string/jumbo v2, "PARAM_LIVE_LIKE_CONFETTI_Y"

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$a;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 7010
    iget-object v3, v3, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1119
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$a;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 7036
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/x;->haB:Lcom/tencent/mm/live/c/b;

    .line 1120
    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gZc:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 36
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1116
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
