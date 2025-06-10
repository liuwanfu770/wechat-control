.class final Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
        "com/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$updateIconMenu$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic prz:Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o$1;->prz:Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 7

    .prologue
    const v6, 0x37b06

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o$1;->prz:Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o;->pqs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ts;

    .line 168
    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ts;->IpQ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v1, v5, v0}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v1, v3

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
