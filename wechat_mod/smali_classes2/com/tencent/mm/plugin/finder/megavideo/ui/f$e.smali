.class public final Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/f;
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
.field final synthetic tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

.field final synthetic toh:Lcom/tencent/mm/plugin/finder/model/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;Lcom/tencent/mm/plugin/finder/model/au;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 7

    .prologue
    const v6, 0x34d92

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->h(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)I

    move-result v0

    const v1, 0x7f1002bb

    const v2, 0x7f0f0437

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 546
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/p;->uiq:Lcom/tencent/mm/plugin/finder/utils/p;

    const-string/jumbo v0, "menu"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPJ()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->i(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->j(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->isPrivate()Z

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPN()Z

    move-result v5

    move-object v0, p1

    .line 546
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/p;->a(Lcom/tencent/mm/ui/base/m;Landroid/content/Context;IIZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->k(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v2, 0x7f1018b4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f0496

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 551
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
