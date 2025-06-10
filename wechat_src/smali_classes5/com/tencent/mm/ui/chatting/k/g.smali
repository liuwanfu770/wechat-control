.class public final Lcom/tencent/mm/ui/chatting/k/g;
.super Lcom/tencent/mm/ui/chatting/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/k/g$b;,
        Lcom/tencent/mm/ui/chatting/k/g$a;
    }
.end annotation


# instance fields
.field fTL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/k/b;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/g;->fTL:I

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/k/g;Landroid/content/Context;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;ZI)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x7f10088b

    const v4, 0x7f100885

    const v2, 0x7f100884

    const/4 v3, 0x1

    const v5, 0x8ee3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1256
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 1257
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1260
    :cond_1
    packed-switch p5, :pswitch_data_0

    .line 1342
    :pswitch_0
    iget-object v0, p3, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 49
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1263
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 2107
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1263
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1265
    if-eqz v0, :cond_2

    .line 1266
    invoke-virtual {v0}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v0

    .line 1271
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k/g;->gkW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    const v1, 0x7f103176

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3107
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 1274
    :cond_3
    if-eqz p4, :cond_6

    .line 1275
    iget-object v1, p3, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4080
    iget v1, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1276
    if-eq v1, v3, :cond_4

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    const v1, 0x7f10088e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1279
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    const v2, 0x7f10088d

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1282
    :cond_5
    iget-object v0, p3, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    goto :goto_1

    .line 1285
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1290
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k/g;->gkW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    const v1, 0x7f1030f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1293
    :cond_7
    if-eqz p4, :cond_9

    .line 1294
    iget-object v0, p3, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1295
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1297
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1300
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1306
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k/g;->gkW()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    const v1, 0x7f103177

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1309
    :cond_a
    if-eqz p4, :cond_c

    .line 1310
    iget-object v0, p3, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100891

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1313
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100891

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1316
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100890

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1322
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k/g;->gkW()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    const v1, 0x7f103175

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1325
    :cond_d
    if-eqz p4, :cond_f

    .line 1327
    iget-object v0, p3, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1330
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1333
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10088c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1339
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100886

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1260
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private gkW()Z
    .locals 2

    .prologue
    const v1, 0x32b52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/g;->fRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/g;->fRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static wX(I)Z
    .locals 2

    .prologue
    const v1, 0x8edc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "1001"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p0, :cond_0

    const-string/jumbo v0, "1002"

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p0, :cond_0

    const v0, 0x19000031

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final H(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x8ee1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0473

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/tencent/mm/ui/chatting/k/g$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/k/g$b;-><init>(Lcom/tencent/mm/ui/chatting/k/g;Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/c$a;I)V
    .locals 5

    .prologue
    const v4, 0x8ee2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    check-cast p1, Lcom/tencent/mm/ui/chatting/k/g$b;

    .line 214
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/k/g;->ahl(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/k/g$a;

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/k/g$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/g$b;->iNb:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 223
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/g$b;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 224
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/g$b;->mtm:Landroid/widget/ImageView;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/k/g$a;->iconRes:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/g$b;->mtm:Landroid/widget/ImageView;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/k/g$a;->MOT:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 219
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/g$b;->iNb:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/g$b;->iNb:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/g$a;->desc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aWM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8ede

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    const v1, 0x7f101ee0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x5

    return v0
.end method

.method public final glh()V
    .locals 3

    .prologue
    const v2, 0x8edd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/g;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/b$b;->gll()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/g$1;-><init>(Lcom/tencent/mm/ui/chatting/k/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 177
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gli()Lcom/tencent/mm/ui/chatting/a/c$e;
    .locals 2

    .prologue
    const v1, 0x8ee0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/k/g$2;-><init>(Lcom/tencent/mm/ui/chatting/k/g;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final glk()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8edf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/g;->mContext:Landroid/content/Context;

    const v1, 0x7f101ee0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
