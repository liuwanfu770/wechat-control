.class final Lcom/tencent/mm/live/c/g$5;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/g;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hbb:Lcom/tencent/mm/live/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/g$5;->hbb:Lcom/tencent/mm/live/c/g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x3017e

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$5;->hbb:Lcom/tencent/mm/live/c/g;

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haZ:Lcom/tencent/mm/live/ui/dialog/a;

    .line 1099
    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$5;->hbb:Lcom/tencent/mm/live/c/g;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haY:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    .line 1100
    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->atU()V

    .line 38
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$5;->hbb:Lcom/tencent/mm/live/c/g;

    .line 4038
    iget-object v4, v0, Lcom/tencent/mm/live/c/g;->haW:Landroid/widget/ImageView;

    .line 1103
    const-string/jumbo v0, "liveMicingDot"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$5;->hbb:Lcom/tencent/mm/live/c/g;

    .line 5038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haT:Landroid/widget/ImageView;

    .line 1104
    const-string/jumbo v4, "liveCallBtnRedDot"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1103
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1104
    goto :goto_2
.end method
