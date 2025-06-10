.class final Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu",
        "com/tencent/mm/plugin/card/ui/v3/VipCardListUI$updateIconMenuByV4Protocol$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic pqu:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l$1;->pqu:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 9

    .prologue
    const v8, 0x37a89

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l$1;->pqu:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;->pqs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ts;

    .line 496
    const/4 v6, 0x1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ts;->IpQ:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v2, v6, v1}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l$1;->pqu:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Icon menu content, index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", wording: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ts;->IpQ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", jumpType:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ts;->IpR:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    .line 498
    goto :goto_0

    .line 499
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
