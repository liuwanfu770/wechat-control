.class final Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
.field final synthetic yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x32ec3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->m(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->p(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 711
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->o(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->q(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 690
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->l(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v2, 0x387

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->d(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    .line 1077
    iget-wide v4, v4, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->enterTime:J

    .line 691
    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/model/j;->DC(Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->r(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    .line 694
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->g(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->g(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v1

    const v2, 0x7f10179e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 691
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 692
    goto :goto_2

    .line 698
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->k(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v2

    if-ne v0, v2, :cond_b

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/model/z;->C(Ljava/lang/String;Z)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v2, 0x388

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->d(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    .line 2077
    iget-wide v4, v4, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->enterTime:J

    .line 700
    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->r(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    .line 702
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 703
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->g(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->g(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v1

    const v2, 0x7f100664

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 699
    goto :goto_3

    :cond_a
    move-object v0, v1

    .line 700
    goto :goto_4

    .line 706
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->n(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$2;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->s(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 709
    :cond_c
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizInfo"

    const-string/jumbo v1, "default onMMMenuItemSelected err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
