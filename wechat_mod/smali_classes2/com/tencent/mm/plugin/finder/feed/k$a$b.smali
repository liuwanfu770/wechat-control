.class final Lcom/tencent/mm/plugin/finder/feed/k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/k$a;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Landroid/view/MenuItem;I)V
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
.field final synthetic sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/k$a;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$b;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$b;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x341fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    new-instance v2, Lcom/tencent/mm/plugin/finder/cgi/an;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$b;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 204
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/an;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$b;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 1197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/k$a;->tipDialog:Landroid/app/Dialog;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 210
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/an;->getType()I

    move-result v3

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/k$a$b$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/finder/feed/k$a$b$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/k$a$b;Lcom/tencent/mm/plugin/finder/cgi/an;)V

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 227
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 207
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$b;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 2066
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 208
    check-cast v0, Landroid/content/Context;

    .line 3066
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 208
    const v4, 0x7f100382

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    .line 4066
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 208
    const v4, 0x7f1003a0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v1, Lcom/tencent/mm/plugin/finder/feed/k$a$b$a;->sJE:Lcom/tencent/mm/plugin/finder/feed/k$a$b$a;

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 4197
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/feed/k$a;->tipDialog:Landroid/app/Dialog;

    goto :goto_0
.end method
