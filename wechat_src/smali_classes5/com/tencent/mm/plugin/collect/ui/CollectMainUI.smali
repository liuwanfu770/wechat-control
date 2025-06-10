.class public Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/collect/model/d$a;
.implements Lcom/tencent/mm/sdk/platformtools/bm$a;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;,
        Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;
    }
.end annotation


# static fields
.field private static pJO:I

.field private static pJP:I

.field private static pJQ:I

.field private static pJR:I

.field private static pJi:I


# instance fields
.field private dDL:I

.field private hZJ:J

.field private mGd:Landroid/widget/TextView;

.field protected mTrueName:Ljava/lang/String;

.field private mWX:Lcom/tencent/mm/ui/base/preference/f;

.field private nsu:Landroid/os/Vibrator;

.field private ogU:Lcom/tencent/mm/ui/widget/a/e;

.field protected pGx:Landroid/widget/ScrollView;

.field private pHY:J

.field private pIB:I

.field private pIC:I

.field private pID:Lcom/tencent/mm/ui/widget/a/g;

.field private pIE:Landroid/widget/ImageView;

.field private pIF:Landroid/widget/TextView;

.field private pIG:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private pIH:Landroid/widget/TextView;

.field private pII:Landroid/widget/TextView;

.field private pIJ:Landroid/widget/TextView;

.field private pIK:Landroid/widget/RelativeLayout;

.field private pIL:Landroid/view/View;

.field private pIM:Landroid/app/Dialog;

.field private pIN:Landroid/view/View;

.field private pIO:Landroid/view/View;

.field private pIP:Z

.field private pIQ:Landroid/view/View;

.field private pIR:Landroid/widget/ImageView;

.field private pIS:Landroid/widget/TextView;

.field private pIT:Landroid/widget/TextView;

.field private pIU:Landroid/widget/TextView;

.field protected pIV:Landroid/widget/LinearLayout;

.field protected pIW:Landroid/widget/TextView;

.field private pIX:Landroid/widget/RelativeLayout;

.field private pIY:Landroid/graphics/Bitmap;

.field protected pIZ:Ljava/lang/String;

.field private pJA:Z

.field private pJB:I

.field private pJC:Lcom/tencent/mm/protocal/protobuf/cij;

.field private pJD:Lcom/tencent/mm/protocal/protobuf/cxm;

.field private pJE:Lcom/tencent/mm/protocal/protobuf/cxm;

.field private pJF:Lcom/tencent/mm/protocal/protobuf/cxm;

.field private pJG:Landroid/widget/LinearLayout;

.field private pJH:Landroid/widget/TextView;

.field private pJI:Landroid/widget/TextView;

.field private pJJ:Landroid/widget/TextView;

.field private pJK:Lcom/tencent/mm/bv/b;

.field private pJL:Lcom/tencent/mm/ui/widget/a/f$a;

.field private pJM:Lcom/tencent/mm/ui/widget/a/e;

.field private pJN:Lcom/tencent/mm/platformtools/u$a;

.field protected pJa:Ljava/lang/String;

.field private pJb:Ljava/lang/String;

.field private pJc:I

.field private pJd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private pJe:D

.field private pJf:Ljava/lang/String;

.field private pJg:Ljava/lang/String;

.field protected pJh:Z

.field private pJj:Landroid/view/View;

.field private pJk:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

.field private pJl:Landroid/text/SpannableStringBuilder;

.field private pJm:Landroid/text/SpannableStringBuilder;

.field private pJn:Lcom/tencent/mm/plugin/collect/model/f;

.field private pJo:I

.field private pJp:Ljava/lang/String;

.field private pJq:Ljava/lang/String;

.field private pJr:Ljava/lang/String;

.field private pJs:Ljava/lang/String;

.field private pJt:Ljava/lang/String;

.field protected pJu:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field protected pJv:Landroid/widget/TextView;

.field protected pJw:Landroid/widget/TextView;

.field protected pJx:Landroid/widget/ImageView;

.field protected pJy:Landroid/view/ViewGroup;

.field protected pJz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1243
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJO:I

    .line 1244
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJP:I

    .line 1245
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJQ:I

    .line 1246
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xfa95

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIE:Landroid/widget/ImageView;

    .line 190
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIF:Landroid/widget/TextView;

    .line 191
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIG:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 192
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIH:Landroid/widget/TextView;

    .line 193
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pII:Landroid/widget/TextView;

    .line 196
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIJ:Landroid/widget/TextView;

    .line 197
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIK:Landroid/widget/RelativeLayout;

    .line 198
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIL:Landroid/view/View;

    .line 199
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mGd:Landroid/widget/TextView;

    .line 200
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 201
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIM:Landroid/app/Dialog;

    .line 202
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIN:Landroid/view/View;

    .line 203
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIO:Landroid/view/View;

    .line 204
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pGx:Landroid/widget/ScrollView;

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIP:Z

    .line 206
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIQ:Landroid/view/View;

    .line 214
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIY:Landroid/graphics/Bitmap;

    .line 215
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIZ:Ljava/lang/String;

    .line 216
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mTrueName:Ljava/lang/String;

    .line 217
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJa:Ljava/lang/String;

    .line 218
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJb:Ljava/lang/String;

    .line 221
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    .line 223
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJf:Ljava/lang/String;

    .line 224
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJg:Ljava/lang/String;

    .line 225
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJh:Z

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJk:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    .line 236
    iput v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJo:I

    .line 248
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJA:Z

    .line 249
    iput v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJB:I

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJN:Lcom/tencent/mm/platformtools/u$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJM:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 5

    .prologue
    const v4, 0x3add3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15671
    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pHY:J

    const-wide/32 v2, -0x8001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pHY:J

    .line 15672
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pHY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 15673
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cjl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cjl;-><init>()V

    .line 15674
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjl;->Aio:I

    .line 15675
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0xd1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 15676
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/a/a;->cjm()V

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 5

    .prologue
    const v4, 0x3add4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16661
    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pHY:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pHY:J

    .line 16662
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pHY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 16663
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cjl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cjl;-><init>()V

    .line 16664
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cjl;->Aio:I

    .line 16665
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0xd1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 16666
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/a/a;->cjl()V

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private CO(I)V
    .locals 10

    .prologue
    const v9, 0x3adc0

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1764
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cks()I

    move-result v2

    .line 1765
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckt()Ljava/lang/String;

    move-result-object v3

    .line 1766
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cku()Ljava/lang/String;

    move-result-object v4

    .line 1768
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "doSceneSaveQrcodeNotify notifyType:%s\uff0camount: %s,memo: %s,url: %s,mSaveNotifyInfo:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJK:Lcom/tencent/mm/bv/b;

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1770
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/m;

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJK:Lcom/tencent/mm/bv/b;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/model/m;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;)V

    .line 1771
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 11404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1772
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic CP(I)I
    .locals 0

    .prologue
    .line 141
    sput p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJi:I

    return p0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/ui/widget/a/g;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/ui/widget/a/g;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/bv/b;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJK:Lcom/tencent/mm/bv/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cij;)Lcom/tencent/mm/protocal/protobuf/cij;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJC:Lcom/tencent/mm/protocal/protobuf/cij;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJM:Lcom/tencent/mm/ui/widget/a/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cxm;Lcom/tencent/mm/protocal/protobuf/adc;)V
    .locals 7

    .prologue
    const v6, 0x3adcf

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15043
    const-string/jumbo v0, ""

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 15044
    const v0, 0x7f0c01f8

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 15045
    const v0, 0x7f0925e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 15046
    const v3, 0x7f0f0397

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 15047
    const v0, 0x7f0925e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15049
    const/16 v0, 0x11

    invoke-virtual {v1, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 15050
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 15051
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 15053
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    invoke-direct {v2, p0, v1, p3, p4}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Landroid/widget/Toast;Lcom/tencent/mm/protocal/protobuf/cxm;Lcom/tencent/mm/protocal/protobuf/adc;)V

    const-wide/16 v4, 0x2ee

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/adc;)V
    .locals 1

    .prologue
    const v0, 0x3add6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/protocal/protobuf/adc;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cic;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const v0, 0x3add2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15516
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cic;->doC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15517
    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "empty item return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15518
    const v0, 0x3add2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 15520
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpu:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15521
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15522
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJu:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 15523
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJu:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 15527
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cic;->doC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15528
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cic;->JBw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15529
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJw:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cic;->JBw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15530
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJw:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15534
    :goto_2
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cic;->JBx:I

    if-ne v0, v5, :cond_5

    .line 15535
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJx:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15539
    :goto_3
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cic;->type:I

    if-ne v0, v5, :cond_6

    .line 15540
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cic;->doC:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 15541
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cic;->JBx:I

    if-ne v0, v5, :cond_2

    .line 15542
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cic;->doC:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 15555
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJy:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cic;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x3add2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15525
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJu:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 15532
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJw:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 15537
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 15544
    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cic;->type:I

    if-ne v0, v8, :cond_7

    .line 15545
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cic;->doC:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/cic;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 15546
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cic;->JBx:I

    if-ne v0, v5, :cond_2

    .line 15547
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cic;->doC:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/cic;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 15549
    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cic;->type:I

    if-ne v0, v6, :cond_2

    .line 15550
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cic;->doC:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cic;->JBu:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cic;->JBv:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 15551
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cic;->JBx:I

    if-ne v0, v5, :cond_2

    .line 15552
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cic;->doC:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cic;->JBu:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cic;->JBv:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxm;)V
    .locals 2

    .prologue
    const v1, 0x3adc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/protocal/protobuf/cxm;Lcom/tencent/mm/protocal/protobuf/adc;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxn;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v4, 0x1

    const v6, 0x3add5

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16818
    if-nez p1, :cond_0

    .line 16819
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, " buttonInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16820
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16865
    :goto_0
    return-void

    .line 16823
    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, " ClickButtonAction\uff1a%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/cxn;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16825
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cxn;->type:I

    packed-switch v0, :pswitch_data_0

    .line 16854
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "unknow buttonInfo.type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16858
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIC:I

    packed-switch v0, :pswitch_data_1

    .line 16867
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "unknow clickButtonSource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16827
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16828
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJG:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16831
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    if-eqz v0, :cond_1

    .line 16832
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    goto :goto_1

    .line 16837
    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/protocal/protobuf/cxm;Lcom/tencent/mm/protocal/protobuf/adc;)V

    .line 16838
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIB:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->CO(I)V

    goto :goto_1

    .line 16841
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cxn;->pbH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->bk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 16844
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cxn;->JOT:Lcom/tencent/mm/protocal/protobuf/cij;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cij;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cxn;->JOT:Lcom/tencent/mm/protocal/protobuf/cij;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cij;->mMJ:Ljava/lang/String;

    .line 17218
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17221
    new-instance v2, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 17222
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 17223
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 17224
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v1, 0x430

    iput v1, v0, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 17225
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput v5, v0, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 17226
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 16847
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cxn;->JOR:Lcom/tencent/mm/protocal/protobuf/adc;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/protocal/protobuf/adc;)V

    goto :goto_1

    .line 16850
    :pswitch_5
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cxn;->JOR:Lcom/tencent/mm/protocal/protobuf/adc;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/protocal/protobuf/cxm;Lcom/tencent/mm/protocal/protobuf/adc;)V

    .line 16851
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIB:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->CO(I)V

    goto/16 :goto_1

    .line 16861
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4e40

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "wxface2face"

    aput-object v3, v2, v5

    const-string/jumbo v3, "ClickHalfDialogButton"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/cxn;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cku()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cks()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckt()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 16862
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16864
    :pswitch_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4e40

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "wxface2face"

    aput-object v3, v2, v5

    const-string/jumbo v3, "ClickCoverPageButton"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/cxn;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cku()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cks()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckt()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 16865
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16825
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 16858
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/adc;)V
    .locals 3

    .prologue
    const v2, 0x3adc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1954
    if-nez p1, :cond_0

    .line 1955
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, " coverInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1989
    :goto_0
    return-void

    .line 1959
    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "showCoverUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJG:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1961
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJG:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1968
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1969
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1971
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJH:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/adc;->doC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1972
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJI:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/adc;->IBh:Lcom/tencent/mm/protocal/protobuf/cxn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cxn;->doC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1973
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/adc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1981
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJJ:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/adc;->IBi:Lcom/tencent/mm/protocal/protobuf/cxn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cxn;->doC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1982
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$16;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/adc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1989
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/buo;)V
    .locals 9

    .prologue
    const v8, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    const v6, 0x3adc3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1876
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1877
    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "mHalfBottomDialog != null || mHalfBottomDialog.isShowing() || halfPage == null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1947
    :goto_0
    return-void

    .line 1882
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1883
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "mBottomSheet != null && mBottomSheet.isShowing()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1887
    :cond_2
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "showHalfDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buo;->Jna:Lcom/tencent/mm/protocal/protobuf/cxn;

    .line 1889
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/buo;->Jnb:Lcom/tencent/mm/protocal/protobuf/cxn;

    .line 1891
    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIB:I

    .line 1894
    new-instance v2, Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    .line 1895
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cxn;->doC:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cxn;->doC:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/a/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1896
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxn;)V

    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$11;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$11;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxn;)V

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/widget/a/g;->a(Lcom/tencent/mm/ui/widget/a/g$a;Lcom/tencent/mm/ui/widget/a/g$a;)V

    .line 1915
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/buo;->JmZ:Lcom/tencent/mm/protocal/protobuf/dyi;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyi;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1916
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c0cd5

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1918
    const v0, 0x7f092a8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1919
    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1927
    const v0, 0x7f092aa7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1928
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/buo;->JmZ:Lcom/tencent/mm/protocal/protobuf/dyi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyi;->KkR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1929
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 1930
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/g;->setHeaderView(Landroid/view/View;)V

    .line 1941
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c0cd3

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1942
    const v0, 0x7f091142

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1943
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/buo;->doC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/g;->setCustomView(Landroid/view/View;)V

    .line 1946
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 1947
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1932
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c0cd4

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1933
    const v0, 0x7f091143

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1935
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/buo;->JmZ:Lcom/tencent/mm/protocal/protobuf/dyi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyi;->KkR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1936
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/g;->setHeaderView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/cxm;)V
    .locals 6

    .prologue
    const v5, 0x3adc2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1790
    if-nez p1, :cond_0

    .line 1791
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "actionInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1811
    :goto_0
    return-void

    .line 1794
    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "actionInfo.action_type\uff1a%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/cxm;->pbE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1796
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cxm;->pbE:I

    packed-switch v0, :pswitch_data_0

    .line 1809
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "unknow actionInfo.action_type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1798
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1800
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cxm;->JOQ:Lcom/tencent/mm/protocal/protobuf/buo;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/protocal/protobuf/buo;)V

    .line 1801
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1803
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cxm;->JOR:Lcom/tencent/mm/protocal/protobuf/adc;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/protocal/protobuf/adc;)V

    .line 1804
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1806
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cxm;->JOS:Lcom/tencent/mm/protocal/protobuf/qi;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/protocal/protobuf/qi;)V

    .line 1807
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1796
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/cxm;Lcom/tencent/mm/protocal/protobuf/adc;)V
    .locals 13

    .prologue
    const v0, 0x3adc6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2072
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "doSaveQrCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIY:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIY:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13040
    const/high16 v0, 0x43450000    # 197.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v5

    .line 13041
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJo:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJr:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJN:Lcom/tencent/mm/platformtools/u$a;

    iget v8, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJc:I

    .line 14053
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/collect/model/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/platformtools/u$a;ZIFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13042
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13044
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJh:Z

    if-eqz v0, :cond_2

    .line 13045
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c4f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJe:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 13050
    :goto_0
    const/4 v0, 0x0

    .line 13051
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIP:Z

    if-nez v1, :cond_9

    .line 13052
    const v0, 0x7f0908ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pGx:Landroid/widget/ScrollView;

    .line 13053
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckj()V

    .line 13054
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIP:Z

    .line 13055
    const/16 v0, 0xfa

    move v7, v0

    .line 13057
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pGx:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 13058
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pGx:Landroid/widget/ScrollView;

    const v1, 0x7f0908a6

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIY:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13060
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pGx:Landroid/widget/ScrollView;

    const v1, 0x7f0908a8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13061
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pGx:Landroid/widget/ScrollView;

    const v2, 0x7f0908a9

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13062
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pGx:Landroid/widget/ScrollView;

    const v3, 0x7f0908b8

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 13063
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pGx:Landroid/widget/ScrollView;

    const v4, 0x7f0908a5

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 13064
    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pGx:Landroid/widget/ScrollView;

    const v5, 0x7f0908a2

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13065
    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pGx:Landroid/widget/ScrollView;

    const v6, 0x7f0908a3

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 13066
    iget-object v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pGx:Landroid/widget/ScrollView;

    const v8, 0x7f0908a4

    invoke-virtual {v6, v8}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 13068
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/f;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13069
    const/16 v9, 0xa

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/f;->hm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 13070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getTrueName()Ljava/lang/String;

    move-result-object v9

    .line 13071
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 13072
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v10, 0x7f1009a3

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {p0, v10, v11}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13075
    :cond_0
    iget v9, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJo:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    .line 13083
    iget-object v9, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJq:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 13084
    iget-object v9, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJq:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13085
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, v8, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13086
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13095
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJh:Z

    if-eqz v0, :cond_6

    .line 13096
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13097
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJg:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13098
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13102
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cki()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13103
    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJe:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13104
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13109
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Landroid/widget/LinearLayout;Lcom/tencent/mm/protocal/protobuf/cxm;Lcom/tencent/mm/protocal/protobuf/adc;)V

    int-to-long v2, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 13131
    const/4 v0, 0x1

    .line 2074
    :goto_5
    if-nez v0, :cond_1

    .line 2075
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "save ftf pay qrcode fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1009b1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2082
    :cond_1
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2083
    const v0, 0x3adc6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13047
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c4f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13088
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13092
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 13100
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 13106
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 13133
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 2079
    :cond_8
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "save ftf pay qrcode failed: bmp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1009b1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_9
    move v7, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/qi;)V
    .locals 5

    .prologue
    const v4, 0x3adc5

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1996
    if-nez p1, :cond_0

    .line 1997
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, " bottomCell == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2037
    :goto_0
    return-void

    .line 2000
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIB:I

    .line 2001
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 2003
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2004
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2005
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 2006
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2007
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2008
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/qi;->IjK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2010
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 11678
    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/a/e;->NXb:Z

    .line 2012
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$17;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/qi;)V

    .line 12180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2026
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/qi;)V

    .line 12184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 2037
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Z)Z
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJA:Z

    return p1
.end method

.method private static aE(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/cic;
    .locals 4

    .prologue
    const v3, 0xfaab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1505
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cic;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cic;-><init>()V

    .line 1506
    const-string/jumbo v1, "type"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cic;->type:I

    .line 1507
    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cic;->url:Ljava/lang/String;

    .line 1508
    const-string/jumbo v1, "wording"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cic;->doC:Ljava/lang/String;

    .line 1509
    const-string/jumbo v1, "waapp_username"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cic;->JBu:Ljava/lang/String;

    .line 1510
    const-string/jumbo v1, "waapp_path"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cic;->JBv:Ljava/lang/String;

    .line 1511
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJo:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/protobuf/cxm;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJF:Lcom/tencent/mm/protocal/protobuf/cxm;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxm;)V
    .locals 1

    .prologue
    const v0, 0x3adcd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/protocal/protobuf/cxm;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bPt()I
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJi:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJB:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxm;)Lcom/tencent/mm/protocal/protobuf/cxm;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJD:Lcom/tencent/mm/protocal/protobuf/cxm;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 2

    .prologue
    const v1, 0x3adc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->CO(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cZ(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const v7, 0xfa9f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJo:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJr:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJN:Lcom/tencent/mm/platformtools/u$a;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/collect/model/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/platformtools/u$a;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private ckm()V
    .locals 3

    .prologue
    const v2, 0xfa9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 786
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ckn()V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const v11, 0xfa9e

    const/16 v10, 0x8

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIN:Landroid/view/View;

    const v1, 0x7f080427

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v1, v2

    move-wide v4, v6

    .line 799
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    .line 801
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 804
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 805
    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/c;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/collect/ui/c;-><init>(Landroid/content/Context;B)V

    .line 809
    :goto_1
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/collect/ui/c;->setKey(Ljava/lang/String;)V

    .line 810
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->fTS:Ljava/lang/String;

    .line 811
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 812
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/f;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7091
    :cond_0
    iput-object v8, v3, Lcom/tencent/mm/plugin/collect/ui/c;->mTitle:Ljava/lang/String;

    .line 815
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    .line 7095
    iput-object v8, v3, Lcom/tencent/mm/plugin/collect/ui/c;->fFs:Ljava/lang/String;

    .line 817
    iget v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    if-nez v8, :cond_3

    .line 818
    const v0, 0x7f10099f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(I)V

    .line 832
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 799
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 807
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 820
    :cond_3
    iget v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 821
    iget-boolean v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->isAnimated:Z

    if-eqz v8, :cond_4

    .line 822
    iget-wide v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->pEG:D

    add-double/2addr v4, v8

    .line 823
    iget-wide v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->pEG:D

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->ddF:Ljava/lang/String;

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(Ljava/lang/CharSequence;)V

    .line 827
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_3

    .line 825
    :cond_4
    const v0, 0x7f10099e

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(I)V

    goto :goto_4

    .line 828
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    .line 829
    const v0, 0x7f10099d

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(I)V

    goto :goto_2

    .line 838
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pII:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->ddF:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pII:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 845
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJy:Landroid/view/ViewGroup;

    const v1, 0x7f080428

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 850
    cmpl-double v0, v4, v6

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 861
    :goto_6
    return-void

    .line 857
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pII:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIL:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIO:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 861
    :cond_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    :cond_9
    move-wide v4, v6

    goto :goto_5
.end method

.method private cko()V
    .locals 9

    .prologue
    const v8, 0xfaa6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1378
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v1

    .line 1379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJh:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    .line 1380
    :goto_0
    if-eqz v1, :cond_0

    .line 1381
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3487

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/bb;->HQY:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/bb;->HQZ:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIZ:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJe:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/bb;->HQX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/bb;->HRa:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bb;->HRb:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1383
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1379
    :cond_1
    const/16 v0, 0x20

    goto :goto_0
.end method

.method private ckp()V
    .locals 3

    .prologue
    const v2, 0xfaa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIW:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$6;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIV:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1400
    :goto_0
    return-void

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIV:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1400
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ckq()Lcom/tencent/mm/protocal/protobuf/cic;
    .locals 5

    .prologue
    const v4, 0xfaa9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1480
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lpt:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1481
    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aE(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/cic;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1485
    :goto_0
    return-object v0

    .line 1482
    :catch_0
    move-exception v0

    .line 1483
    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1485
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ckr()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cic;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xfaaa

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1489
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1491
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lpv:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1492
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1493
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 1494
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1495
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aE(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/cic;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    const-string/jumbo v3, "MicroMsg.CollectMainUI"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private cks()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x3adbd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1717
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIG:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIG:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIG:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100"

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/ui/f;->c(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1720
    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ckt()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3adbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1728
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1729
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1731
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cku()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3adbf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1740
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJh:Z

    if-eqz v0, :cond_1

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1742
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshQRCodeArea] : mFixedPayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1752
    :goto_0
    return-object v0

    .line 1745
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1748
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1749
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshQRCodeArea] : mPayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1752
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic ckv()I
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJO:I

    return v0
.end method

.method static synthetic ckw()I
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJP:I

    return v0
.end method

.method static synthetic ckx()Lcom/tencent/mm/protocal/protobuf/cic;
    .locals 2

    .prologue
    const v1, 0x3add0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckq()Lcom/tencent/mm/protocal/protobuf/cic;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic cky()Ljava/util/List;
    .locals 2

    .prologue
    const v1, 0x3add1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckr()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIC:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxm;)Lcom/tencent/mm/protocal/protobuf/cxm;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJE:Lcom/tencent/mm/protocal/protobuf/cxm;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3adc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I
    .locals 2

    .prologue
    const v1, 0x3adca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cks()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/protobuf/cxm;)Lcom/tencent/mm/protocal/protobuf/cxm;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJF:Lcom/tencent/mm/protocal/protobuf/cxm;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3adcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJl:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 1

    .prologue
    const v0, 0x3adcc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckm()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJm:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/protobuf/cxm;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJE:Lcom/tencent/mm/protocal/protobuf/cxm;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 1

    .prologue
    const v0, 0x3adce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckn()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJk:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIK:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dDL:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJB:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJo:I

    return v0
.end method


# virtual methods
.method public final X(Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const v7, 0x3adbc

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "do screen shot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3678

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJD:Lcom/tencent/mm/protocal/protobuf/cxm;

    if-eqz v0, :cond_0

    .line 1155
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4e40

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "wxface2face"

    aput-object v3, v2, v6

    const-string/jumbo v3, "ScreenShot"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJD:Lcom/tencent/mm/protocal/protobuf/cxm;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cxm;->pbE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cku()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0xa

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cks()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckt()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJM:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJM:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJL:Lcom/tencent/mm/ui/widget/a/f$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJL:Lcom/tencent/mm/ui/widget/a/f$a;

    .line 7397
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 1159
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJL:Lcom/tencent/mm/ui/widget/a/f$a;

    .line 8397
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 1159
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1160
    :cond_2
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "helper.isShowing() || isShowTips, do not showScreen Action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1215
    :goto_0
    return-void

    .line 1164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJD:Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/protocal/protobuf/cxm;)V

    .line 1214
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->CO(I)V

    .line 1215
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/collect/model/u;)V
    .locals 7

    .prologue
    const v6, 0xfaa0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 923
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[onRecv]:Recv payerMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dDL:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dDL:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/collect/model/u;->msgType:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dDL:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mm/plugin/collect/model/u;->msgType:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_7

    .line 926
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->nsu:Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->nsu:Landroid/os/Vibrator;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 930
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/collect/model/u;->pEI:I

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->hZJ:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 931
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "Recieve but time out "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1003
    :goto_0
    return-void

    :cond_4
    move v1, v2

    .line 955
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 956
    iget v0, p1, Lcom/tencent/mm/plugin/collect/model/u;->status:I

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/collect/model/u;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/model/u;)V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v3

    .line 977
    :goto_2
    if-nez v0, :cond_6

    move v1, v2

    .line 980
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/model/u;

    .line 982
    iget v4, p1, Lcom/tencent/mm/plugin/collect/model/u;->pEI:I

    iget v0, v0, Lcom/tencent/mm/plugin/collect/model/u;->pEI:I

    if-le v4, v0, :cond_b

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/model/u;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v3

    .line 989
    :cond_5
    if-nez v2, :cond_6

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/model/u;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1003
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 962
    :cond_8
    iget-object v4, p1, Lcom/tencent/mm/plugin/collect/model/u;->dbW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->dbW:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 963
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "func[onRecv] Duplicated msg, transId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/plugin/collect/model/u;->dbW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    if-nez v0, :cond_9

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v4, p1, Lcom/tencent/mm/plugin/collect/model/u;->status:I

    iput v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/collect/model/u;->pEG:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->pEG:D

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/collect/model/u;->ddF:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->ddF:Ljava/lang/String;

    .line 969
    iget v0, p1, Lcom/tencent/mm/plugin/collect/model/u;->status:I

    if-ne v0, v3, :cond_9

    .line 970
    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJk:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    .line 7276
    iget-object v1, v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->pKh:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v0, v3

    .line 974
    goto/16 :goto_2

    .line 955
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 980
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_2
.end method

.method protected final cS(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cic;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v0, 0xfaae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1622
    if-eqz p1, :cond_3

    .line 1623
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cic;

    .line 1624
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cic;->type:I

    if-ne v2, v6, :cond_1

    .line 1625
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x38be

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cic;->doC:Ljava/lang/String;

    aput-object v0, v4, v7

    const-string/jumbo v0, ""

    aput-object v0, v4, v8

    const-string/jumbo v0, ""

    aput-object v0, v4, v10

    const/4 v0, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1626
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cic;->type:I

    if-ne v2, v7, :cond_2

    .line 1627
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x38be

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cic;->doC:Ljava/lang/String;

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cic;->url:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1628
    :cond_2
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cic;->type:I

    if-ne v2, v8, :cond_0

    .line 1629
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x38be

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cic;->doC:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cic;->JBu:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cic;->JBv:Ljava/lang/String;

    aput-object v0, v4, v10

    const/4 v0, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1633
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIX:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1707
    const v0, 0xfaae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected ckh()V
    .locals 8

    .prologue
    const v7, 0xfaa8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9038
    sget-object v0, Lcom/tencent/mm/plugin/collect/model/f;->pDE:Lcom/tencent/mm/plugin/collect/model/f;

    if-nez v0, :cond_0

    .line 9039
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/model/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/collect/model/f;->pDE:Lcom/tencent/mm/plugin/collect/model/f;

    .line 9041
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/collect/model/f;->pDE:Lcom/tencent/mm/plugin/collect/model/f;

    .line 1405
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJn:Lcom/tencent/mm/plugin/collect/model/f;

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJn:Lcom/tencent/mm/plugin/collect/model/f;

    .line 9045
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 9367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 9045
    const/16 v2, 0x634

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1407
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJn:Lcom/tencent/mm/plugin/collect/model/f;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 10062
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpq:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10063
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lpr:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10064
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lps:Lcom/tencent/mm/storage/ar$a;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10067
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10068
    const-string/jumbo v0, "MicroMsg.F2fGetPayUrlManager"

    const-string/jumbo v5, "use old payurl"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10069
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhT()Ljava/lang/String;

    move-result-object v0

    .line 10071
    :cond_1
    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/collect/model/f$a;->I(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10073
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/model/l;-><init>()V

    .line 10074
    iget-object v1, v3, Lcom/tencent/mm/plugin/collect/model/f;->nYp:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10075
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 10367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 10404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1476
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected cki()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xfaad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1618
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->bjg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected ckj()V
    .locals 0

    .prologue
    .line 1711
    return-void
.end method

.method protected ckk()V
    .locals 8

    .prologue
    const v7, 0x7f090897

    const/4 v6, 0x0

    const v5, 0xfa9c

    const/16 v4, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 709
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJh:Z

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshQRCodeArea] : mFixedPayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 753
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJb:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJc:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cZ(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIY:Landroid/graphics/Bitmap;

    .line 725
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIY:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIY:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIE:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIY:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 734
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJh:Z

    if-eqz v0, :cond_5

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIG:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cki()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setPrefix(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIG:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJe:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIG:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIF:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIF:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 746
    :goto_3
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshQRCodeArea] : mPayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 721
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIZ:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJc:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cZ(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIY:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 731
    :cond_3
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "func[refreshQRCodeArea] : bmp null ,mFixedPayUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 744
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 748
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIG:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 751
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 753
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected final ckl()V
    .locals 6

    .prologue
    const v5, 0x50033

    const v4, 0x3adbb

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJL:Lcom/tencent/mm/ui/widget/a/f$a;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJL:Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100995

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJL:Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzW()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 3295
    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 316
    const v1, 0x7f1031fc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 325
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 901
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    const v2, 0xfaa5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1373
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->finish()V

    .line 1374
    const v0, 0x7f0100ac

    const v1, 0x7f0100b1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->overridePendingTransition(II)V

    .line 1375
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getHeaderResourceId()I
    .locals 1

    .prologue
    .line 896
    const v0, 0x7f0c02ba

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 886
    const v0, 0x7f0c02b8

    return v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 891
    const v0, 0x7f130012

    return v0
.end method

.method protected getTrueName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xfaac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mTrueName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1611
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->getTrueName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mTrueName:Ljava/lang/String;

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mTrueName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->bjj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mTrueName:Ljava/lang/String;

    .line 1614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mTrueName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0xfa99

    const/4 v3, 0x1

    const/16 v5, 0x12

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const v0, 0x7f101a79

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->setMMTitle(I)V

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$20;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 380
    const v0, 0x7f091f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIK:Landroid/widget/RelativeLayout;

    .line 381
    const v0, 0x7f09089e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIL:Landroid/view/View;

    .line 382
    const v0, 0x7f09089f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJz:Landroid/view/View;

    .line 385
    const v0, 0x7f090894

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIG:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 386
    const v0, 0x7f090893

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIF:Landroid/widget/TextView;

    .line 387
    const v0, 0x7f090895

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIH:Landroid/widget/TextView;

    .line 388
    const v0, 0x7f09089d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pII:Landroid/widget/TextView;

    .line 389
    const v0, 0x7f091a2c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIV:Landroid/widget/LinearLayout;

    .line 390
    const v0, 0x7f0903a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIW:Landroid/widget/TextView;

    .line 391
    const v0, 0x7f09089b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIN:Landroid/view/View;

    .line 392
    const v0, 0x7f090899

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIO:Landroid/view/View;

    .line 393
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02b9

    invoke-virtual {v0, v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJj:Landroid/view/View;

    .line 410
    const v0, 0x7f0908a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIJ:Landroid/widget/TextView;

    .line 411
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f1009a4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 412
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$21;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;B)V

    .line 452
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJj:Landroid/view/View;

    invoke-virtual {v0, v1, v7, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 460
    const v0, 0x7f090898

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIE:Landroid/widget/ImageView;

    .line 462
    const v0, 0x7f0908ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mGd:Landroid/widget/TextView;

    .line 463
    const v0, 0x7f0908ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIU:Landroid/widget/TextView;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 466
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f100998

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJl:Landroid/text/SpannableStringBuilder;

    .line 467
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f100999

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJm:Landroid/text/SpannableStringBuilder;

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$22;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;B)V

    .line 478
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$23;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;B)V

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJl:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJl:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7049
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->gdv()Lcom/tencent/mm/ui/a/a;

    move-result-object v2

    .line 7069
    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a;->gdu()Z

    move-result v2

    .line 488
    if-eqz v2, :cond_0

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIU:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$24;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$24;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/wallet_core/ui/q;Lcom/tencent/mm/plugin/wallet_core/ui/q;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJm:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJm:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJl:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    const v0, 0x7f0908af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIX:Landroid/widget/RelativeLayout;

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIE:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$25;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 601
    const v0, 0x7f0908a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIQ:Landroid/view/View;

    .line 602
    const v0, 0x7f0908b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIR:Landroid/widget/ImageView;

    .line 603
    const v0, 0x7f0908b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIS:Landroid/widget/TextView;

    .line 604
    const v0, 0x7f0908b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIT:Landroid/widget/TextView;

    .line 606
    const v0, 0x7f090875

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJu:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 607
    const v0, 0x7f090878

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJv:Landroid/widget/TextView;

    .line 608
    const v0, 0x7f090879

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJw:Landroid/widget/TextView;

    .line 609
    const v0, 0x7f090877

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJx:Landroid/widget/ImageView;

    .line 610
    const v0, 0x7f090876

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJy:Landroid/view/ViewGroup;

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIN:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$26;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 621
    new-instance v0, Lcom/tencent/mm/g/a/ze;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ze;-><init>()V

    .line 622
    iget-object v1, v0, Lcom/tencent/mm/g/a/ze;->dDP:Lcom/tencent/mm/g/a/ze$a;

    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ze$a;->scene:Ljava/lang/String;

    .line 623
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/g/a/ze;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/ze;->callback:Ljava/lang/Runnable;

    .line 634
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 637
    const v0, 0x7f092aa9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJG:Landroid/widget/LinearLayout;

    .line 638
    const v0, 0x7f092aac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJH:Landroid/widget/TextView;

    .line 639
    const v0, 0x7f092aaa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJI:Landroid/widget/TextView;

    .line 640
    const v0, 0x7f092aab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJJ:Landroid/widget/TextView;

    .line 641
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const v4, 0xfaa1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1008
    packed-switch p1, :pswitch_data_0

    .line 1029
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1010
    :pswitch_0
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 1011
    const-string/jumbo v0, "ftf_pay_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJb:Ljava/lang/String;

    .line 1012
    const-string/jumbo v0, "key_error_level"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJc:I

    .line 1013
    const-string/jumbo v0, "ftf_fixed_fee"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJe:D

    .line 1014
    const-string/jumbo v0, "ftf_fixed_fee_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJf:Ljava/lang/String;

    .line 1015
    const-string/jumbo v0, "ftf_fixed_desc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJg:Ljava/lang/String;

    .line 1016
    const-string/jumbo v0, "key_currency_unit"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJa:Ljava/lang/String;

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJm:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJh:Z

    .line 1022
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->refreshView()V

    .line 1023
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckm()V

    .line 1024
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1020
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJh:Z

    goto :goto_2

    .line 1026
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pHY:J

    goto :goto_0

    .line 1008
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0xfa96

    const/4 v4, 0x2

    const v2, 0x3f59999a    # 0.85f

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->fixStatusbar(Z)V

    .line 266
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 3032
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3033
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3034
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 3035
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 268
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->setIsDarkActionbarBg(Z)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->hideActionbarLine()V

    .line 270
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dDL:I

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pHY:J

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 273
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x36c5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 274
    const v0, 0x7f0100b0

    const v1, 0x7f0100ad

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->overridePendingTransition(II)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cjj()Lcom/tencent/mm/plugin/collect/model/d;

    move-result-object v0

    .line 3170
    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/model/d;->oYz:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3171
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/d;->oYz:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->initView()V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckh()V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->refreshView()V

    .line 282
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->nsu:Landroid/os/Vibrator;

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->hZJ:J

    .line 285
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJO:I

    if-gez v0, :cond_2

    .line 286
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 287
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 288
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJO:I

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJP:I

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJQ:I

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJR:I

    .line 297
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckm()V

    .line 298
    const/16 v0, 0x10

    invoke-static {v0, v6}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xec5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 301
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0xfa98

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIE:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIY:Landroid/graphics/Bitmap;

    .line 3915
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3916
    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, "bitmap recycle %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3917
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIM:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 343
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cjj()Lcom/tencent/mm/plugin/collect/model/d;

    move-result-object v0

    .line 4176
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/d;->oYz:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->nsu:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJn:Lcom/tencent/mm/plugin/collect/model/f;

    if-eqz v0, :cond_4

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJn:Lcom/tencent/mm/plugin/collect/model/f;

    .line 5049
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/model/f;->nYp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5050
    const-string/jumbo v3, "MicroMsg.F2fGetPayUrlManager"

    const-string/jumbo v4, "uninit, do cancel netscene"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5051
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 5367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    goto :goto_0

    .line 5053
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/model/f;->nYp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5054
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5054
    const/16 v2, 0x634

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJN:Lcom/tencent/mm/platformtools/u$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->c(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 351
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xec5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 352
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onDestroy()V

    .line 353
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0xfaa3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onPause()V

    .line 1145
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 1146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1

    .prologue
    .line 906
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0xfaa2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1138
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onResume()V

    .line 1139
    invoke-static {p0, p0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 1140
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x3adc1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1777
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "errType: %d,errCode: %d,errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1779
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/model/m;

    if-eqz v0, :cond_0

    .line 1780
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "scene is NetSceneF2fQrcodeSaveNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected final refreshView()V
    .locals 3

    .prologue
    const v2, 0xfa9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshView], mPayUrl null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 702
    :goto_0
    return-void

    .line 683
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mGd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 693
    const v0, 0x7f09089a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pJq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 698
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckk()V

    .line 699
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckn()V

    .line 700
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cko()V

    .line 701
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckp()V

    .line 702
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setStatusColor()V
    .locals 3

    .prologue
    const v2, 0xfa97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->setActionbarColor(I)V

    .line 330
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
