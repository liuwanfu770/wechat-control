.class public final Lcom/tencent/mm/plugin/card/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/b/g$a;
.implements Lcom/tencent/mm/plugin/card/ui/n;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/e$c;,
        Lcom/tencent/mm/plugin/card/ui/e$b;,
        Lcom/tencent/mm/plugin/card/ui/e$a;,
        Lcom/tencent/mm/plugin/card/ui/e$d;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field djP:Z

.field private iMX:Landroid/view/View;

.field jET:Landroid/view/View$OnClickListener;

.field mListView:Landroid/widget/ListView;

.field oYO:Lcom/tencent/mm/plugin/card/base/b;

.field oYS:Lcom/tencent/mm/ui/MMActivity;

.field oYT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field oYV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ug;",
            ">;"
        }
    .end annotation
.end field

.field public pfd:I

.field pfe:Ljava/lang/String;

.field pff:Ljava/lang/String;

.field public pfg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pfh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field phA:Lcom/tencent/mm/plugin/card/ui/view/i;

.field phB:Lcom/tencent/mm/plugin/card/ui/view/i;

.field phC:Lcom/tencent/mm/plugin/card/ui/view/i;

.field phD:Lcom/tencent/mm/plugin/card/ui/view/i;

.field phE:Lcom/tencent/mm/plugin/card/ui/view/i;

.field phF:Lcom/tencent/mm/plugin/card/ui/view/d;

.field phG:Lcom/tencent/mm/plugin/card/ui/view/i;

.field phH:Lcom/tencent/mm/plugin/card/ui/j;

.field phI:Z

.field phJ:Lcom/tencent/mm/plugin/card/b/f;

.field public phK:Ljava/lang/String;

.field public phL:Ljava/lang/String;

.field phM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field phN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field phO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field phP:Lcom/tencent/mm/plugin/card/ui/e$d;

.field phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

.field private phR:Lcom/tencent/mm/sdk/platformtools/au;

.field phS:Lcom/tencent/mm/sdk/b/c;

.field pho:Lcom/tencent/mm/plugin/card/ui/a/g;

.field php:Lcom/tencent/mm/plugin/card/ui/view/i;

.field phq:Z

.field phr:Lcom/tencent/mm/plugin/card/ui/view/i;

.field phs:Lcom/tencent/mm/plugin/card/ui/view/i;

.field pht:Lcom/tencent/mm/plugin/card/widget/g;

.field phu:Landroid/widget/LinearLayout;

.field phv:Lcom/tencent/mm/plugin/card/ui/view/g;

.field phw:Lcom/tencent/mm/plugin/card/ui/m;

.field phx:Lcom/tencent/mm/plugin/card/ui/view/i;

.field phy:Lcom/tencent/mm/plugin/card/ui/view/i;

.field phz:Lcom/tencent/mm/plugin/card/ui/view/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1ba7b

    const/4 v1, 0x0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->TAG:Ljava/lang/String;

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phq:Z

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phI:Z

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYT:Ljava/util/List;

    .line 188
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phK:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phL:Ljava/lang/String;

    .line 191
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfd:I

    .line 192
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfe:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pff:Ljava/lang/String;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfg:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfh:Ljava/util/ArrayList;

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phM:Ljava/util/HashMap;

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phN:Ljava/util/HashMap;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    .line 280
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->djP:Z

    .line 910
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$3;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phR:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1250
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$4;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jET:Landroid/view/View$OnClickListener;

    .line 2083
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$7;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phS:Lcom/tencent/mm/sdk/b/c;

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 239
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    .line 240
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Cc(I)V
    .locals 7

    .prologue
    const v6, 0x1ba94

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoM:Ljava/util/LinkedList;

    .line 1766
    if-nez v2, :cond_0

    .line 1767
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1780
    :goto_0
    return-void

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1771
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1772
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bc;

    .line 1773
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bc;->text:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bc;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1774
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bc;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->phM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bc;->text:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->phN:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bc;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bc;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    add-int/lit8 p1, p1, 0x1

    .line 1771
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1780
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private I(ZZ)V
    .locals 2

    .prologue
    const v1, 0x1ba88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/card/widget/g;->I(ZZ)V

    .line 1507
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 12

    .prologue
    const v11, 0x1ba9a

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8050
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8051
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    .line 8052
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8056
    :cond_0
    :goto_0
    const-string/jumbo v0, "key_from_appbrand_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->phW:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8057
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8058
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller"

    const-string/jumbo v3, "goToCardShopUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller"

    const-string/jumbo v2, "goToCardShopUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8059
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c3c

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "UsedStoresView"

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccG()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 115
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8053
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_0

    .line 8054
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_2
    move v0, v9

    .line 8059
    goto :goto_1
.end method

.method private afg(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1ba97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2033
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2034
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    .line 2035
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2040
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2041
    const-string/jumbo v0, "key_from_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2042
    const-string/jumbo v0, "key_previous_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2043
    const-string/jumbo v0, "key_mark_user"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2044
    const-string/jumbo v0, "key_from_appbrand_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->phW:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2046
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 2047
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2036
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_0

    .line 2037
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 3

    .prologue
    const v2, 0x1ba9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8880
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 8881
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cey()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1ba96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1959
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->pff:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->afH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1966
    :goto_0
    return-object v0

    .line 1961
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1962
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1963
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1964
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pff:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1966
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cfA()V
    .locals 3

    .prologue
    const v2, 0x1ba8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1622
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->jx()Landroid/view/View;

    move-result-object v0

    .line 1623
    if-eqz v0, :cond_0

    .line 1624
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phu:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1627
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->release()V

    .line 1629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    .line 1630
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cfB()V
    .locals 2

    .prologue
    const v1, 0x1ba8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/b;

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/widget/b;->cfB()V

    .line 1636
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cfC()V
    .locals 3

    .prologue
    const v2, 0x1ba90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1639
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    .line 1640
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/protobuf/tm;)V

    .line 1641
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 1642
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cfD()V
    .locals 6

    .prologue
    const v5, 0x1ba91

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1645
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phM:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1646
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1649
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1650
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    const v2, 0x7f1007e5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1651
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phM:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "menu_func_share_friend"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    const v1, 0x7f1007e4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phM:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "menu_func_share_timeline"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    const/4 v0, 0x2

    .line 1659
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1660
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    const v2, 0x7f10078a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phM:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "menu_func_report"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    add-int/lit8 v0, v0, 0x1

    .line 1671
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->Cc(I)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->showOptionMenu(Z)V

    .line 1676
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cfE()V
    .locals 7

    .prologue
    const v6, 0x7f1002bb

    const v5, 0x1ba92

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1679
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phM:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1680
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1683
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccv()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1684
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->IrC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1685
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->IrC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phM:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "menu_func_gift"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1705
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tm;->IoK:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1706
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    const v3, 0x7f10078a

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1707
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phM:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_report"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    add-int/lit8 v0, v0, 0x1

    .line 1711
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1712
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phM:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_delete"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    add-int/lit8 v0, v0, 0x1

    .line 1728
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->Cc(I)V

    .line 1730
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->showOptionMenu(Z)V

    .line 1733
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1686
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1687
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    const v3, 0x7f100789

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1689
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    const v3, 0x7f100788

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1715
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1716
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 1717
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v3

    .line 1718
    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1719
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phM:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_delete_share_card"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1723
    :cond_7
    const-string/jumbo v2, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "the card is not belong mine"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private cfF()V
    .locals 5

    .prologue
    const v4, 0x1ba93

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1736
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phM:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1737
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1751
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tm;->IoK:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1752
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    const v3, 0x7f10078a

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phM:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "menu_func_report"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1757
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->Cc(I)V

    .line 1759
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1760
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->showOptionMenu(Z)V

    .line 1762
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cft()V
    .locals 7

    .prologue
    const v6, 0x1ba7f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2557
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_2

    move v0, v1

    .line 514
    :goto_0
    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->release()V

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    .line 517
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, need recreate show logic, card_type:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_1

    .line 521
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, mCardShowLogic == null, card_type:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3530
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "createShowLogic, card_type:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3531
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3532
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/h;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    .line 524
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, card_tye:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/a/g;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;)V

    .line 527
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2560
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2561
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/h;

    if-eqz v0, :cond_3

    move v0, v1

    .line 2562
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 2564
    goto/16 :goto_0

    .line 2566
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2567
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/e;

    if-eqz v0, :cond_5

    move v0, v1

    .line 2568
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 2570
    goto/16 :goto_0

    .line 2572
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccs()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2573
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/b;

    if-eqz v0, :cond_7

    move v0, v1

    .line 2574
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 2576
    goto/16 :goto_0

    .line 2578
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccq()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2579
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/c;

    if-eqz v0, :cond_9

    move v0, v1

    .line 2580
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 2582
    goto/16 :goto_0

    .line 2584
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2585
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/f;

    if-eqz v0, :cond_b

    move v0, v1

    .line 2586
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 2588
    goto/16 :goto_0

    .line 2590
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2591
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/d;

    if-eqz v0, :cond_d

    move v0, v1

    .line 2592
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 2594
    goto/16 :goto_0

    .line 2597
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/a;

    if-eqz v0, :cond_f

    move v0, v1

    .line 2598
    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 2600
    goto/16 :goto_0

    .line 3534
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    sparse-switch v0, :sswitch_data_0

    .line 3551
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_1

    .line 3536
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_1

    .line 3539
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_1

    .line 3542
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/b;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_1

    .line 3545
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_1

    .line 3548
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/d;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_1

    .line 3534
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0x14 -> :sswitch_3
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method private cfu()V
    .locals 3

    .prologue
    const v2, 0x1ba85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ahk;->IDE:Z

    if-eqz v0, :cond_0

    .line 1002
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 1003
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdY()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/plugin/card/b/g$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1009
    :goto_0
    return-void

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1005
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1007
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 1009
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cfv()V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const v10, 0x7f090fd3

    const v5, 0x7f08031b

    const v4, 0x7f0605fb

    const/4 v9, 0x0

    const v0, 0x1ba86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->djP:Z

    if-eqz v0, :cond_0

    .line 1060
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "updateUIBackground onPause return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const v0, 0x1ba86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1247
    :goto_0
    return-void

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    const v1, 0x7f0905fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    .line 1080
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    const v1, 0x7f090ae2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    const v2, 0x7f09117f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    const v3, 0x7f090adf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgA()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccq()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1086
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0802e0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1088
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1135
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    const v4, 0x7f0904c5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1137
    const v4, 0x7f080316

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/i;->aes(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1138
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1139
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 1140
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1141
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1144
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1145
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1146
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1148
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1149
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1151
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgy()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->phq:Z

    if-eqz v4, :cond_3

    .line 1152
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    const v5, 0x7f092136

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1153
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1154
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1157
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgA()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1158
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1159
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070128

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 1160
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070128

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 1161
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1163
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    const v4, 0x7f090fd4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1167
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1168
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070180

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1169
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1174
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgA()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgy()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1175
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccq()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1176
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/card/widget/g;->Cu(I)V

    .line 1188
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07031f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1190
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 1191
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/card/widget/g;->a(Landroid/graphics/drawable/ShapeDrawable;)V

    .line 1195
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1197
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1198
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1199
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->Irb:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 1200
    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1201
    const/4 v4, -0x2

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1206
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1209
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07013c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1212
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070131

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070132

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1214
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07012b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1219
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1223
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1224
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1225
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1227
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1228
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1229
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1235
    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1238
    const v0, 0x7f0900fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1239
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1240
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1241
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1242
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1246
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1247
    const v0, 0x1ba86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1072
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v0

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    const v2, 0x7f0905fb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    goto/16 :goto_1

    .line 1089
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 1092
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1093
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0802e0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1095
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1096
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 1102
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgy()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phq:Z

    if-eqz v0, :cond_11

    .line 1104
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1105
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1106
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgy()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phq:Z

    if-nez v0, :cond_12

    .line 1107
    const v0, 0x7f080317

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1108
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1110
    :cond_12
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cfH()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1112
    const v0, 0x7f080317

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1114
    :cond_13
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1118
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccq()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1119
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cfH()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1121
    const v0, 0x7f080317

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1123
    :cond_15
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1126
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1127
    const v0, 0x7f08031f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1128
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1130
    :cond_17
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 1179
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccq()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1180
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cfH()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    const v4, 0x7f08031c

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/card/widget/g;->Cu(I)V

    goto/16 :goto_3

    .line 1183
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    const v4, 0x7f08031a

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/card/widget/g;->Cu(I)V

    goto/16 :goto_3

    .line 1203
    :cond_1c
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1204
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_4

    .line 1216
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07000e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_5

    .line 1231
    :cond_1e
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1232
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_6
.end method

.method private cfw()V
    .locals 3

    .prologue
    const v2, 0x1ba8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1522
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "card is membership or share card or general coupon, not accept, don\'t updateCellData()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1531
    :goto_0
    return-void

    .line 1526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYT:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/f;->cdj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phw:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYT:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/m;->setData(Ljava/util/List;)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phw:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v1

    .line 7054
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/m;->pms:Z

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phw:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/m;->notifyDataSetChanged()V

    .line 1531
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cfx()V
    .locals 3

    .prologue
    const v2, 0x1ba8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_0

    .line 1535
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "updateWidget, mCardInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1553
    :goto_0
    return-void

    .line 1539
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cfy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1540
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cfA()V

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    if-nez v0, :cond_2

    .line 1544
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cfz()V

    .line 1547
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_4

    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1549
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYV:Ljava/util/ArrayList;

    .line 7146
    iput-object v1, v0, Lcom/tencent/mm/plugin/card/widget/f;->oYV:Ljava/util/ArrayList;

    .line 1551
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 1553
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cfy()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0x1ba8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1556
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    if-nez v2, :cond_0

    .line 1557
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1592
    :goto_0
    return v0

    .line 1560
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1561
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v2, v2, Lcom/tencent/mm/plugin/card/widget/e;

    if-eqz v2, :cond_1

    .line 1562
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1564
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1566
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccs()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1567
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v2, v2, Lcom/tencent/mm/plugin/card/widget/c;

    if-eqz v2, :cond_3

    .line 1568
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1570
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1572
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccq()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1573
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v2, v2, Lcom/tencent/mm/plugin/card/widget/b;

    if-eqz v2, :cond_5

    .line 1574
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1576
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1578
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1579
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v2, v2, Lcom/tencent/mm/plugin/card/widget/f;

    if-eqz v2, :cond_7

    .line 1580
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1582
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1584
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1585
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v2, v2, Lcom/tencent/mm/plugin/card/widget/d;

    if-eqz v2, :cond_9

    .line 1586
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1588
    :cond_9
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1592
    :cond_a
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cfz()V
    .locals 4

    .prologue
    const v3, 0x1ba8d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1597
    new-instance v0, Lcom/tencent/mm/plugin/card/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    .line 1610
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->i(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->jx()Landroid/view/View;

    move-result-object v0

    .line 1613
    if-eqz v0, :cond_0

    .line 1614
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phu:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 1616
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 1617
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jET:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1618
    invoke-direct {p0, v2, v2}, Lcom/tencent/mm/plugin/card/ui/e;->I(ZZ)V

    .line 1619
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1598
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1599
    new-instance v0, Lcom/tencent/mm/plugin/card/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    goto :goto_0

    .line 1600
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1601
    new-instance v0, Lcom/tencent/mm/plugin/card/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    goto :goto_0

    .line 1602
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1603
    new-instance v0, Lcom/tencent/mm/plugin/card/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    goto :goto_0

    .line 1604
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1605
    new-instance v0, Lcom/tencent/mm/plugin/card/widget/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    goto :goto_0

    .line 1607
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/card/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    goto :goto_0
.end method

.method private updateTitle()V
    .locals 3

    .prologue
    const v2, 0x1ba89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1515
    :goto_0
    return-void

    .line 1513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(Ljava/lang/String;)V

    .line 1515
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/card/base/b;",
            "Lcom/tencent/mm/plugin/card/ui/e$a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ug;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 244
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 245
    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYV:Ljava/util/ArrayList;

    .line 246
    return-void
.end method

.method public final a(ZLcom/tencent/mm/plugin/card/b/j$b;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const v7, 0x1ba87

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1474
    if-eqz p1, :cond_6

    .line 1475
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 1477
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccB()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1478
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget v3, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZG:I

    iget-object v4, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZH:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v2, v3, v4, p3, v5}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;ZLcom/tencent/mm/plugin/card/base/b;)V

    .line 1479
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const-string/jumbo v0, ""

    aput-object v0, v4, v9

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1501
    :goto_0
    return-void

    .line 1480
    :cond_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/abj;->IqD:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/abj;->IqE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1482
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->phW:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/card/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/abj;II)Z

    .line 1483
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const-string/jumbo v0, ""

    aput-object v0, v5, v9

    const/4 v1, 0x4

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    :goto_1
    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1484
    :cond_2
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1486
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/abj;->IrT:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/card/d/l;->Z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 1487
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1488
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const-string/jumbo v0, ""

    aput-object v0, v5, v9

    const/4 v1, 0x4

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    :goto_2
    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1489
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1488
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 1490
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumedCodeUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ccG()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1491
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZD:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->afg(Ljava/lang/String;)V

    .line 1493
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1490
    goto :goto_3

    .line 1498
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumedCodeUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ccG()Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1499
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZD:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->afg(Ljava/lang/String;)V

    .line 1501
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1498
    goto :goto_4
.end method

.method public final aL(ILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1ba82

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 959
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "onGetCodeFail! errCode = %d, errMsg=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 962
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/e$c;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 963
    sget-object v0, Lcom/tencent/mm/plugin/card/ui/e$b;->pia:Lcom/tencent/mm/plugin/card/ui/e$b;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->pic:Lcom/tencent/mm/plugin/card/ui/e$b;

    .line 964
    iput p1, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->errCode:I

    .line 965
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 966
    const v0, 0x7f10072a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 972
    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->errMsg:Ljava/lang/String;

    .line 973
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phR:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 976
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 967
    :cond_0
    if-ne p1, v5, :cond_1

    .line 968
    const v0, 0x7f10070b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 970
    :cond_1
    const v0, 0x7f100729

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    const v1, 0x1ba7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    if-eqz p1, :cond_1

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/ui/e$d;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cew()V

    .line 326
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/card/d/c;)V
    .locals 4

    .prologue
    const v3, 0x1ba84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 989
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "on onReceiveCodeUnavailable! do update refresh code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 991
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 992
    sget-object v2, Lcom/tencent/mm/plugin/card/ui/e$b;->phZ:Lcom/tencent/mm/plugin/card/ui/e$b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->pic:Lcom/tencent/mm/plugin/card/ui/e$b;

    .line 993
    iput-object p1, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->pie:Lcom/tencent/mm/plugin/card/d/c;

    .line 994
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phR:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 996
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v9, 0x1ba95

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1896
    packed-switch p1, :pswitch_data_0

    .line 1956
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7973
    :goto_1
    return-void

    .line 1900
    :pswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1901
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phK:Ljava/lang/String;

    .line 1902
    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/e;->phK:Ljava/lang/String;

    .line 7971
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7972
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "showGiftConfirmDialog mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7973
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7976
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7977
    if-nez p1, :cond_5

    .line 7978
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccK()Lcom/tencent/mm/protocal/protobuf/dof;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dof;->KaS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7979
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccK()Lcom/tencent/mm/protocal/protobuf/dof;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dof;->KaS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7989
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7990
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;->Htg:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10036c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/card/ui/e$6;

    invoke-direct {v7, p0, p1, v8}, Lcom/tencent/mm/plugin/card/ui/e$6;-><init>(Lcom/tencent/mm/plugin/card/ui/e;ILjava/lang/String;)V

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1902
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 7981
    :cond_4
    const v0, 0x7f1022ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7983
    :cond_5
    if-ne p1, v5, :cond_6

    .line 7984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1007c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 7985
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 7986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10079b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1906
    :pswitch_1
    if-eq p2, v0, :cond_7

    .line 1907
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1910
    :cond_7
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfd:I

    .line 1911
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mPrivateSelelct : %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1913
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfd:I

    if-lt v0, v7, :cond_e

    .line 1914
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfe:Ljava/lang/String;

    .line 1915
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pff:Ljava/lang/String;

    .line 1916
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mPrivateSelect : %d, names : %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfe:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1917
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1918
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mLabelNameList by getIntent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1921
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfe:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1922
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->cN(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfh:Ljava/util/ArrayList;

    .line 1923
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->cM(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfg:Ljava/util/ArrayList;

    .line 1924
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pff:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pff:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pff:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1926
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1928
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfh:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 1929
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateIdsList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfg:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 1932
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateNamesList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1934
    const-string/jumbo v2, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "username : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1937
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfd:I

    if-ne v0, v7, :cond_c

    .line 1938
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phF:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f1007b6

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->afu(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1939
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pfd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 1940
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phF:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f1007b5

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->afu(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1942
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phF:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f1007b4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->afu(Ljava/lang/String;)V

    .line 1944
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1945
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phF:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f1007b4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->afu(Ljava/lang/String;)V

    .line 1947
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1949
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 1950
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->cfi()V

    goto/16 :goto_0

    .line 1896
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/tencent/mm/plugin/card/d/c;)V
    .locals 4

    .prologue
    const v3, 0x1ba81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "onGetCodeSuccess! do update code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 949
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 950
    sget-object v2, Lcom/tencent/mm/plugin/card/ui/e$b;->phX:Lcom/tencent/mm/plugin/card/ui/e$b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->pic:Lcom/tencent/mm/plugin/card/ui/e$b;

    .line 951
    iput-object p1, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->pie:Lcom/tencent/mm/plugin/card/d/c;

    .line 952
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 953
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phR:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 954
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cdn()V
    .locals 4

    .prologue
    const v3, 0x1ba83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "on show TimeExpired! do update refresh code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 981
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 982
    sget-object v2, Lcom/tencent/mm/plugin/card/ui/e$b;->phY:Lcom/tencent/mm/plugin/card/ui/e$b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->pic:Lcom/tencent/mm/plugin/card/ui/e$b;

    .line 983
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phR:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 985
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cew()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1ba80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1

    .line 608
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->cfg()V

    .line 612
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 906
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    if-nez v0, :cond_3

    .line 614
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->cfg()V

    .line 618
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    if-nez v0, :cond_5

    .line 620
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo.getDataInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_4

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->cfg()V

    .line 624
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 627
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccu()Z

    move-result v0

    if-nez v0, :cond_8

    .line 628
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, not support card type :%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqW:Ljava/lang/String;

    .line 4147
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_7

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->cfg()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 635
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f100793

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/e$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/e$2;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 646
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 649
    :cond_8
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doUpdate() showAcceptView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->Irr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYV:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v3, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/base/b;Ljava/util/ArrayList;I)V

    .line 654
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cft()V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgP()V

    .line 656
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->updateTitle()V

    .line 663
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cfx()V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgy()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 667
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "updateShareUsersInfoLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->php:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 679
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgp()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phG:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_9

    .line 681
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phG:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phG:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 684
    :cond_9
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update CardAcceptView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phG:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 696
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->showOptionMenu(Z)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgu()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 698
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cfD()V

    .line 701
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgv()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 702
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cfE()V

    .line 705
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgw()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 706
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cfF()V

    .line 710
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cfB()V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgr()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgs()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/ui/e;->I(ZZ)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgA()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 716
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update mFromUserView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phr:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 730
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_e

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/a/g;->cfH()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->jY(Z)V

    .line 735
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cfv()V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgF()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phy:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_f

    .line 740
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phy:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phy:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 743
    :cond_f
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update CardStatusView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phy:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 753
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgO()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phx:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_11

    .line 755
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phx:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phx:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 758
    :cond_11
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update mAdtitleView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phx:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 768
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgG()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phz:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_13

    .line 770
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phz:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 773
    :cond_13
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update mCardDetailFieldView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 783
    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgH()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phA:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_15

    .line 785
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phA:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phA:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 788
    :cond_15
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update CardSecondaryFieldView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phA:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 797
    :cond_16
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgI()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phB:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_17

    .line 799
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phB:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phB:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 802
    :cond_17
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update CardDetailTableView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phB:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 812
    :cond_18
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgJ()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phC:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_19

    .line 814
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phC:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phC:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 817
    :cond_19
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update CardThirdFieldView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phC:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 827
    :cond_1a
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgL()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phD:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1b

    .line 829
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phD:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phD:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 832
    :cond_1b
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "updateCardAnnoucementView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phD:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 842
    :cond_1c
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgK()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phE:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1d

    .line 844
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phE:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phE:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 847
    :cond_1d
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "updateCardOperateFieldView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phE:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 857
    :cond_1e
    :goto_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cfw()V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgD()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 861
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cfC()V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgE()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-nez v0, :cond_2e

    .line 865
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->cfu()V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->update()V

    .line 882
    :cond_1f
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_20

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/widget/g;->jX(Z)V

    .line 897
    :cond_20
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgM()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 898
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update CardAdvertiseView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phF:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->update()V

    .line 905
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 6069
    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 906
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 670
    :cond_21
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t updateShareUsersInfoLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->php:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->chp()V

    goto/16 :goto_1

    .line 687
    :cond_22
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update CardAcceptView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phG:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_a

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phG:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->chp()V

    goto/16 :goto_2

    .line 718
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgA()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 719
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update mAcceptHeaderLayout for username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phs:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    goto/16 :goto_3

    .line 721
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgB()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 722
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update mAcceptHeaderLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phs:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    goto/16 :goto_3

    .line 725
    :cond_25
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update mFromUserView and mAcceptHeaderLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phs:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->chp()V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phr:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->chp()V

    goto/16 :goto_3

    .line 746
    :cond_26
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update CardStatusView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phy:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_10

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phy:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->chp()V

    goto/16 :goto_4

    .line 761
    :cond_27
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update AdTitleView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phx:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_12

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phx:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->chp()V

    goto/16 :goto_5

    .line 776
    :cond_28
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update mCardDetailFieldView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phz:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_14

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->chp()V

    goto/16 :goto_6

    .line 791
    :cond_29
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update CardSecondaryFieldView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phA:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_16

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phA:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->chp()V

    goto/16 :goto_7

    .line 805
    :cond_2a
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update CardDetailTableView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phB:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_18

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phB:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->chp()V

    goto/16 :goto_8

    .line 820
    :cond_2b
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update CardThirdFieldView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phC:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_1a

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phC:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->chp()V

    goto/16 :goto_9

    .line 835
    :cond_2c
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t updateCardAnnoucementView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phD:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_1c

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phD:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->chp()V

    goto/16 :goto_a

    .line 850
    :cond_2d
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t updateCardOperateFieldView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phE:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_1e

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phE:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->chp()V

    goto/16 :goto_b

    .line 869
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->f(Lcom/tencent/mm/plugin/card/base/b;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->update()V

    goto/16 :goto_c

    .line 877
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_1f

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 4266
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->cht()V

    goto/16 :goto_c

    .line 886
    :cond_30
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update CardCodeView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_31

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 5266
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->cht()V

    .line 890
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_20

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/card/widget/g;->jX(Z)V

    goto/16 :goto_d

    .line 901
    :cond_32
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update CardAdvertiseView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phF:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->chp()V

    goto/16 :goto_e
.end method

.method public final cfG()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1ba98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2063
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    if-nez v1, :cond_0

    .line 2064
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2069
    :goto_0
    return v0

    .line 2066
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/f;->cdl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2067
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2069
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cfH()Z
    .locals 2

    .prologue
    const v1, 0x1ba99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2080
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cfH()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cfj()Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method

.method public final cfk()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phq:Z

    return v0
.end method

.method public final cfl()V
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phq:Z

    .line 336
    return-void
.end method

.method public final cfm()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final cfn()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jET:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final cfo()Lcom/tencent/mm/plugin/card/ui/a/g;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    return-object v0
.end method

.method public final cfp()Lcom/tencent/mm/plugin/card/ui/e$d;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    return-object v0
.end method

.method public final cfq()Lcom/tencent/mm/plugin/card/ui/e$a;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    return-object v0
.end method

.method public final cfr()Lcom/tencent/mm/plugin/card/b/f;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    return-object v0
.end method

.method public final cfs()Lcom/tencent/mm/plugin/card/ui/j;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x1ba7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iMX:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1ba7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
