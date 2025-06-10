.class final Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$g;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x3039f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$g;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-static {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->c(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 264
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$g;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060619

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$g;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "context"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f102d9c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 265
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
