.class final Lcom/tencent/mm/plugin/card/ui/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/e$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phU:Lcom/tencent/mm/plugin/card/ui/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e$5;)V
    .locals 0

    .prologue
    .line 1796
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const v9, 0x1ba74

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1799
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 2115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phM:Ljava/util/HashMap;

    .line 1799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1800
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1801
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1859
    :goto_0
    return-void

    .line 1802
    :cond_0
    const-string/jumbo v3, "menu_func_share_friend"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 3885
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 3886
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 1804
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c3c

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "BrandContactView"

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 4115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1804
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 5115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1804
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 6115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1804
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 7115
    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1804
    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 8115
    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1804
    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 9115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1804
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccG()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1805
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperShareFriend"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 10115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1805
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 11115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1805
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 12115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1805
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->phK:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1804
    goto :goto_1

    .line 1806
    :cond_2
    const-string/jumbo v3, "menu_func_gift"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/e;->b(Lcom/tencent/mm/plugin/card/ui/e;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1808
    :cond_3
    const-string/jumbo v3, "menu_func_delete"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1809
    const-string/jumbo v0, ""

    .line 1810
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 13115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1810
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 14115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1811
    const v3, 0x7f10071b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1813
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 15115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1813
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 16115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1813
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->oYA:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/card/ui/e$5$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/card/ui/e$5$1$1;-><init>(Lcom/tencent/mm/plugin/card/ui/e$5$1;)V

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/d$b;)V

    .line 1822
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperDelete"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 17115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1822
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 18115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1822
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 19115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1822
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string/jumbo v2, ""

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1823
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "menu_func_service"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1824
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 20115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1824
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1825
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 21115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1825
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 22115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1825
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/d/b;->an(Landroid/content/Context;Ljava/lang/String;)V

    .line 1826
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdO()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 23115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1826
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 24115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1826
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/plugin/card/b/l;->F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1828
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperService"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 25115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1828
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 26115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1828
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 27115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1828
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 28115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1828
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1829
    :cond_7
    const-string/jumbo v3, "menu_func_report"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1830
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 29115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1830
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1831
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 30115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1831
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 31115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1831
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/tm;->IoK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    const v5, 0x7f10079e

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperReport"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 32115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1833
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 33115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1833
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 34115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1833
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string/jumbo v2, ""

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1834
    :cond_9
    const-string/jumbo v3, "menu_func_share_timeline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1839
    new-instance v0, Lcom/tencent/mm/plugin/card/model/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 35115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1839
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/model/m;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    .line 1841
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 36115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1841
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 37115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1841
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 38115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1841
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->oYA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 39115
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1841
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->pha:Ljava/lang/String;

    .line 39191
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 39192
    const-string/jumbo v7, "Ksnsupload_link"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/un;->IqW:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39193
    const-string/jumbo v7, "KContentObjDesc"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39194
    const-string/jumbo v7, "Ksnsupload_title"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/un;->title:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39195
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 39196
    const-string/jumbo v5, "KUploadProduct_UserData"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "#"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39201
    :goto_2
    const-string/jumbo v4, "Ksnsupload_imgurl"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39202
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 39203
    const-string/jumbo v4, "KsnsUpload_imgPath"

    new-instance v5, Lcom/tencent/mm/plugin/card/model/m;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/card/model/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/card/model/m;->aVM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39205
    :cond_a
    const-string/jumbo v4, "MicroMsg.CardActivityHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doShareTimeLine KSnsUploadImgPath:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "KsnsUpload_imgPath"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39206
    const-string/jumbo v4, "src_username"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39207
    const-string/jumbo v4, "src_displayname"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39208
    const-string/jumbo v4, "Ksnsupload_appid"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/un;->dlN:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39209
    const-string/jumbo v4, "Ksnsupload_appname"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39210
    const-string/jumbo v3, "Ksnsupload_type"

    const/4 v4, 0x7

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39212
    const-string/jumbo v3, "card_package"

    invoke-static {v3}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39213
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v4

    .line 39214
    const-string/jumbo v5, "prePublishId"

    const-string/jumbo v7, "card_package"

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 39215
    const-string/jumbo v4, "reportSessionId"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39217
    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.SnsUploadUI"

    invoke-static {v0, v3, v4, v6}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1842
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperShareTimeLine"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 40115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1842
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 41115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1842
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 42115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1842
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 43115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1842
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39198
    :cond_b
    const-string/jumbo v7, "KUploadProduct_UserData"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "#"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 1843
    :cond_c
    const-string/jumbo v1, "menu_func_delete_share_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1844
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 44115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1844
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 45115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1844
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$a;->oYA:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/e$5$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/e$5$1$2;-><init>(Lcom/tencent/mm/plugin/card/ui/e$5$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/d$b;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1854
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 46115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->phN:Ljava/util/HashMap;

    .line 1854
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1855
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1856
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->phU:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$5;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 47115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 47147
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1859
    :cond_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
