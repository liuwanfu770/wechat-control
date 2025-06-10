.class public final Lcom/tencent/mm/view/recyclerview/d$e;
.super Lcom/tencent/mm/view/recyclerview/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/recyclerview/d;->g(Landroid/view/View;IZ)Lcom/tencent/mm/view/recyclerview/d$b;
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$addFooterView$info$1",
        "Lcom/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$FixedViewInfo;",
        "equals",
        "",
        "other",
        "",
        "getItemId",
        "",
        "getItemType",
        "",
        "getLayoutId",
        "getView",
        "Landroid/view/View;",
        "isStatic",
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic OzB:Landroid/view/View;

.field final synthetic cnn:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/view/recyclerview/d$e;->OzB:Landroid/view/View;

    iput p2, p0, Lcom/tencent/mm/view/recyclerview/d$e;->cnn:I

    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final chg()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/tencent/mm/view/recyclerview/d$e;->cnn:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const v4, 0x2835d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    instance-of v0, p1, Lcom/tencent/mm/view/recyclerview/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/view/recyclerview/d$e;->lZ()J

    move-result-wide v0

    check-cast p1, Lcom/tencent/mm/view/recyclerview/d$b;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/d$b;->lZ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$e;->OzB:Landroid/view/View;

    return-object v0
.end method

.method public final gyN()Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method public final lZ()J
    .locals 3

    .prologue
    const v2, 0x2835c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$e;->OzB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
