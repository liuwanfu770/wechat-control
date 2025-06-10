.class final Lcom/tencent/mm/live/c/x$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/c/x$a;
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
.field final synthetic hcS:Lcom/tencent/mm/live/c/x$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/x$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/x$a$1;->hcS:Lcom/tencent/mm/live/c/x$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x301fa

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/live/c/x$a$1;->hcS:Lcom/tencent/mm/live/c/x$a;

    iget-object v0, v0, Lcom/tencent/mm/live/c/x$a;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfd:I

    iget-object v1, p0, Lcom/tencent/mm/live/c/x$a$1;->hcS:Lcom/tencent/mm/live/c/x$a;

    iget-object v1, v1, Lcom/tencent/mm/live/c/x$a;->hcR:Lcom/tencent/mm/live/c/x;

    .line 2021
    iget v1, v1, Lcom/tencent/mm/live/c/x;->hcP:I

    .line 1043
    sub-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lf/k/j;->mj(II)I

    move-result v0

    .line 1044
    if-lez v0, :cond_0

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/live/c/x$a$1;->hcS:Lcom/tencent/mm/live/c/x$a;

    iget-object v1, v1, Lcom/tencent/mm/live/c/x$a;->hcR:Lcom/tencent/mm/live/c/x;

    sget-object v2, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfd:I

    .line 3021
    iput v2, v1, Lcom/tencent/mm/live/c/x;->hcP:I

    .line 1046
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1047
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1048
    iget-object v3, p0, Lcom/tencent/mm/live/c/x$a$1;->hcS:Lcom/tencent/mm/live/c/x$a;

    iget-object v3, v3, Lcom/tencent/mm/live/c/x$a;->hcR:Lcom/tencent/mm/live/c/x;

    .line 4021
    iget-object v3, v3, Lcom/tencent/mm/live/c/x;->hcI:Landroid/widget/RelativeLayout;

    .line 1048
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 1049
    const-string/jumbo v3, "PARAM_LIVE_LIKE_CONFETTI_X"

    aget v4, v1, v7

    iget-object v5, p0, Lcom/tencent/mm/live/c/x$a$1;->hcS:Lcom/tencent/mm/live/c/x$a;

    iget-object v5, v5, Lcom/tencent/mm/live/c/x$a;->hcR:Lcom/tencent/mm/live/c/x;

    .line 5021
    iget-object v5, v5, Lcom/tencent/mm/live/c/x;->hcI:Landroid/widget/RelativeLayout;

    .line 1049
    const-string/jumbo v6, "switchCameraBtnClickArea"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sget-object v5, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1050
    const-string/jumbo v3, "PARAM_LIVE_LIKE_CONFETTI_Y"

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v4, p0, Lcom/tencent/mm/live/c/x$a$1;->hcS:Lcom/tencent/mm/live/c/x$a;

    iget-object v4, v4, Lcom/tencent/mm/live/c/x$a;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1051
    invoke-static {v7, v0}, Lf/k/j;->mh(II)Lf/k/f;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lf/a/ab;

    invoke-virtual {v0}, Lf/a/ab;->nextInt()I

    move-result v0

    .line 1052
    const-wide/16 v4, 0x1f4

    int-to-long v6, v0

    mul-long/2addr v4, v6

    new-instance v0, Lcom/tencent/mm/live/c/x$a$1$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/live/c/x$a$1$a;-><init>(Lcom/tencent/mm/live/c/x$a$1;Landroid/os/Bundle;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1047
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
