.class final Lcom/tencent/mm/plugin/finder/feed/z$b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/z$b;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/z$b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$k;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$k;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$k;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x2b851

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/an;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$k;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 590
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/cgi/an;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$k;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 1576
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->tipDialog:Landroid/app/Dialog;

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 596
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/an;->getType()I

    move-result v3

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$b$k$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/feed/z$b$k$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b$k;Lcom/tencent/mm/plugin/finder/cgi/an;)V

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 611
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 613
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 593
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$k;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 594
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$k;->ccl:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$k;->ccl:Landroid/content/Context;

    const v4, 0x7f100382

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$k;->ccl:Landroid/content/Context;

    const v4, 0x7f1003a0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/z$b$k$a;->sKT:Lcom/tencent/mm/plugin/finder/feed/z$b$k$a;

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 2576
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/z$b;->tipDialog:Landroid/app/Dialog;

    goto :goto_0
.end method
