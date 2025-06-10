.class public final Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\r0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$ViewHolder;",
        "",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;Landroid/view/View;)V",
        "headerIv",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getHeaderIv",
        "()Landroid/widget/ImageView;",
        "getItemView",
        "()Landroid/view/View;",
        "nicknameTv",
        "Landroid/widget/TextView;",
        "getNicknameTv",
        "()Landroid/widget/TextView;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final auy:Landroid/view/View;

.field final oQE:Landroid/widget/TextView;

.field final uvG:Landroid/widget/ImageView;

.field final synthetic uvH:Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2918d

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$a;->uvH:Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$a;->auy:Landroid/view/View;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$a;->auy:Landroid/view/View;

    const v1, 0x7f0919cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$a;->oQE:Landroid/widget/TextView;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$a;->auy:Landroid/view/View;

    const v1, 0x7f092fcc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$a;->uvG:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
