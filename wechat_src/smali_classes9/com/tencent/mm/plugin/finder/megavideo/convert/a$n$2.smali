.class final Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n;->onLongClick(Landroid/view/View;)Z
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
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic tmH:Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n$2;->tmH:Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x34cc1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->cPj()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n$2;->tmH:Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n$2;->tmH:Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n$2;->tmH:Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$n;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;Lcom/tencent/mm/plugin/finder/model/au;Lcom/tencent/mm/view/recyclerview/e;Z)V

    .line 393
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
