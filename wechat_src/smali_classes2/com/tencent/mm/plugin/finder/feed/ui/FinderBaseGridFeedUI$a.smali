.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "V",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$ViewCallback;",
        "P",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$Presenter;",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
.end annotation


# instance fields
.field final synthetic sSj:Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI$a;->sSj:Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x345f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI$a;->sSj:Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->onBackPressed()V

    .line 18
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
