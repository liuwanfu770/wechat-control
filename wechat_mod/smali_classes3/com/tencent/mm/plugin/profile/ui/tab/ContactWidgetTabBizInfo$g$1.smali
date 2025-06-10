.class final Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


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
.field final synthetic yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 6

    .prologue
    const v5, 0x32ec2

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adF()Z

    move-result v1

    if-ne v1, v4, :cond_7

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v1

    if-ne v1, v4, :cond_4

    .line 659
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->k(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v0

    const v1, 0x7f100a2c

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 677
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->m(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v0

    const v1, 0x7f100aef

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->n(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v0

    const v1, 0x7f100864

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adF()Z

    move-result v0

    if-ne v0, v4, :cond_2

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->o(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v0

    const v1, 0x7f100a37

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 682
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 662
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->k(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v0

    const v1, 0x7f10179d

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    goto :goto_0

    .line 665
    :cond_4
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->l(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v0

    const v1, 0x7f100a28

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    goto :goto_0

    .line 668
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->l(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v0

    const v1, 0x7f100b35

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 671
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    .line 673
    invoke-static {}, Lcom/tencent/mm/model/aw$a;->aFF()Lcom/tencent/mm/model/aw$b;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->yWs:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_3
    const-string/jumbo v3, ""

    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1$1;->yWt:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1$1;

    check-cast v0, Lcom/tencent/mm/model/aw$b$a;

    invoke-interface {v2, v1, v3, v0}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    .line 671
    goto :goto_2

    :cond_a
    move-object v1, v0

    .line 673
    goto :goto_3

    .line 679
    :cond_b
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
