.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;
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
.field final synthetic sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$d;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 8

    .prologue
    const v7, 0x345ac

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v0, "menu"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->gef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$d;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$d;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f100375

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0f082d

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$d;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v4, "context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060033

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$d;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->d(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$d;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f102e43

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f0f0159

    move-object v1, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 188
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
