.class public final Lcom/tencent/mm/plugin/finder/live/view/adapter/b$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/view/adapter/b;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\"\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\n \u0007*\u0004\u0018\u00010\u00120\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/view/adapter/FinderLiveMemberAdapter$MemberViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/finder/live/view/adapter/FinderLiveMemberAdapter;Landroid/view/View;)V",
        "avatar",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getAvatar",
        "()Landroid/widget/ImageView;",
        "setAvatar",
        "(Landroid/widget/ImageView;)V",
        "banComment",
        "getBanComment",
        "()Landroid/view/View;",
        "setBanComment",
        "(Landroid/view/View;)V",
        "userName",
        "Landroid/widget/TextView;",
        "getUserName",
        "()Landroid/widget/TextView;",
        "setUserName",
        "(Landroid/widget/TextView;)V",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field joH:Landroid/widget/ImageView;

.field obQ:Landroid/widget/TextView;

.field tgR:Landroid/view/View;

.field final synthetic tgS:Lcom/tencent/mm/plugin/finder/live/view/adapter/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/b;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x34bb3

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/b$a;->tgS:Lcom/tencent/mm/plugin/finder/live/view/adapter/b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const v0, 0x7f092c8c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/b$a;->joH:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f092c8d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/b$a;->obQ:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f09307b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/b$a;->tgR:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
