.class final Lcom/tencent/mm/view/MediaBanner$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/MediaBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Landroid/widget/LinearLayout;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "Landroid/widget/LinearLayout;",
        "VH",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic OsQ:Lcom/tencent/mm/view/MediaBanner;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/MediaBanner;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/view/MediaBanner$e;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x282c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/view/MediaBanner$e;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/view/MediaBanner;->getStyle()Lcom/tencent/mm/view/MediaBanner$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/view/MediaBanner$d;->OsR:Lcom/tencent/mm/view/MediaBanner$d;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/view/MediaBanner$e;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v1}, Lcom/tencent/mm/view/MediaBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
