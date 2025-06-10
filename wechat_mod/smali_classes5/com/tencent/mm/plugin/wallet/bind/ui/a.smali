.class public Lcom/tencent/mm/plugin/wallet/bind/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;
    }
.end annotation


# static fields
.field private static final EUs:Ljava/lang/String;

.field private static final EUt:Ljava/lang/String;

.field private static final EUu:Ljava/lang/String;

.field private static final EUv:Ljava/lang/String;

.field private static final EUw:Ljava/lang/String;

.field private static final EUx:Ljava/lang/String;


# instance fields
.field EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

.field EUB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private EUy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private EUz:I

.field private final mContext:Landroid/content/Context;

.field private mCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3b055

    const v2, 0x7f103227

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_bule_bg.9_v2.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUs:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_red_bg.9_v2.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUt:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_yellow_bg.9_v2.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUu:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_hbule_bg.9_v2.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUv:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_green_bg.9_v2.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUw:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_purple_bg.9_v2.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x10dcd

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUy:Ljava/util/ArrayList;

    .line 82
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUz:I

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->feN()V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zd(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 2

    .prologue
    const v1, 0x10dd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    if-ge p1, v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private feN()V
    .locals 4

    .prologue
    const v3, 0x10dcf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpi:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUB:Ljava/util/List;

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aR(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x10dce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUy:Ljava/util/ArrayList;

    .line 90
    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    .line 95
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->feN()V

    .line 99
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x10dd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->Zd(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 147
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const v3, 0x10dd1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->Zd(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return v0

    .line 1325
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 155
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 156
    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    if-nez v0, :cond_1

    .line 157
    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgC()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "CITIC_CREDIT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    const/4 v0, 0x5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgH()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    const/4 v0, 0x6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgG()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_5
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v0, 0x10dd2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->Zd(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    .line 180
    if-nez v2, :cond_0

    .line 181
    const v0, 0x10dd2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-object p2

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->getItemViewType(I)I

    move-result v1

    .line 2107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUB:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    .line 2108
    :cond_1
    const/4 v5, 0x0

    .line 185
    :goto_1
    const-string/jumbo v0, "MicroMsg.BankcardListAdapter"

    const-string/jumbo v3, "getView, pos: %d, bottom_wording: %s, showNew: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_bottom_wording:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    packed-switch v1, :pswitch_data_0

    .line 204
    const v0, 0x10dd2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2111
    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2112
    const/4 v5, 0x1

    goto :goto_1

    .line 2115
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0be7

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/utils/a;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x10dd2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0bee

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/utils/a;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x10dd2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2267
    :pswitch_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2268
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0bf5

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2269
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    .line 2270
    const v0, 0x7f090361

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUK:Landroid/widget/ImageView;

    .line 2271
    const v0, 0x7f09036a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUG:Landroid/widget/TextView;

    .line 2272
    const v0, 0x7f090386

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUL:Landroid/widget/TextView;

    .line 2273
    const v0, 0x7f090388

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUO:Landroid/widget/ImageView;

    .line 2274
    const v0, 0x7f090389

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUP:Landroid/widget/ImageView;

    .line 2275
    const v0, 0x7f09038a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUQ:Landroid/widget/ImageView;

    .line 2276
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 2281
    :goto_2
    iget v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    packed-switch v1, :pswitch_data_1

    .line 2291
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUL:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2295
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUG:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2297
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUK:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    .line 192
    const v0, 0x10dd2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2278
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    goto :goto_2

    .line 2283
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUL:Landroid/widget/TextView;

    const v3, 0x7f080f49

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2284
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 2287
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUL:Landroid/widget/TextView;

    const v3, 0x7f080f3d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2288
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 3223
    :pswitch_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 3224
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0bf2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3225
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    .line 3226
    const v0, 0x7f090361

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUK:Landroid/widget/ImageView;

    .line 3227
    const v0, 0x7f09036a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUG:Landroid/widget/TextView;

    .line 3228
    const v0, 0x7f091987

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUN:Landroid/widget/TextView;

    .line 3229
    const v0, 0x7f090388

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUO:Landroid/widget/ImageView;

    .line 3230
    const v0, 0x7f090389

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUP:Landroid/widget/ImageView;

    .line 3231
    const v0, 0x7f09038a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUQ:Landroid/widget/ImageView;

    .line 3232
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 3237
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v4, 0x7f10283e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3238
    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->c(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3239
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUN:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    :goto_5
    const v0, 0x10dd2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3234
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    goto :goto_4

    .line 3241
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 196
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0bf3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/utils/a;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x10dd2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 199
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0be8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 200
    const v0, 0x10dd2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3315
    :pswitch_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 3316
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0bec

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3317
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    .line 3318
    const v0, 0x7f090361

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUK:Landroid/widget/ImageView;

    .line 3319
    const v0, 0x7f09036a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUG:Landroid/widget/TextView;

    .line 3320
    const v0, 0x7f090399

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUH:Landroid/widget/TextView;

    .line 3321
    const v0, 0x7f090386

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUL:Landroid/widget/TextView;

    .line 3322
    const v0, 0x7f0928bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUR:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 3323
    const v0, 0x7f090390

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUJ:Landroid/widget/ImageView;

    .line 3324
    const v0, 0x7f0928be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUS:Landroid/widget/TextView;

    .line 3325
    const v0, 0x7f0928c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUI:Landroid/view/ViewGroup;

    .line 3326
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3332
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUK:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f033a

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3333
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUK:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3334
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUK:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 3335
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUK:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->fiO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImgSavedPath(Ljava/lang/String;)V

    .line 3336
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUK:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkJ:Ljava/lang/String;

    const v4, 0x7f0f033a

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->gx(Ljava/lang/String;I)V

    .line 3338
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3339
    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/tencent/mm/wallet_core/ui/f;->hm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3340
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUG:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUG:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3341
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUH:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3342
    iget v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkG:I

    if-nez v0, :cond_e

    .line 3343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkE:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "100"

    const/4 v3, 0x2

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/f;->b(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3344
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUR:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setPrefix(Ljava/lang/String;)V

    .line 3345
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUR:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3346
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUR:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setVisibility(I)V

    .line 3347
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUS:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3353
    :goto_7
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3354
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUI:Landroid/view/ViewGroup;

    const v2, 0x7f080f42

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3355
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUJ:Landroid/widget/ImageView;

    const v2, 0x7f0f0348

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3360
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$1;

    invoke-direct {v0, p0, v1, p2}, Lcom/tencent/mm/plugin/wallet/bind/ui/a$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;Landroid/view/View;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    const v0, 0x10dd2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3328
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    move-object v1, v0

    goto/16 :goto_6

    .line 3349
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUR:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setVisibility(I)V

    .line 3350
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUS:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch

    .line 2281
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x7

    return v0
.end method
