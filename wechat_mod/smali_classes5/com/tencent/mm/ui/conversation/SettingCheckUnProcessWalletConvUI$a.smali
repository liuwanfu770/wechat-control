.class final Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;,
        Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;
    }
.end annotation


# instance fields
.field private MkP:F

.field protected MkS:F

.field private MkT:F

.field private MkU:[Landroid/content/res/ColorStateList;

.field private MkW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final Nmc:I

.field private final Nmd:I

.field final synthetic NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)V
    .locals 6

    .prologue
    const v5, 0x7f0603e0

    const v4, 0x9758

    const/4 v3, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkU:[Landroid/content/res/ColorStateList;

    .line 177
    iput v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkP:F

    .line 178
    iput v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkS:F

    .line 179
    iput v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkT:F

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const v2, 0x7f06034a

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const v2, 0x7f0603e3

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f060427

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkU:[Landroid/content/res/ColorStateList;

    invoke-static {p1, v5}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkU:[Landroid/content/res/ColorStateList;

    invoke-static {p1, v5}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const v2, 0x7f06037f

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->Nmd:I

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->Nmc:I

    .line 200
    :goto_0
    const v0, 0x7f07014d

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkP:F

    .line 201
    const v0, 0x7f07011a

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkS:F

    .line 202
    const v0, 0x7f070188

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkT:F

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkW:Ljava/util/HashMap;

    .line 204
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->Nmd:I

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->Nmc:I

    goto :goto_0
.end method

.method private static acK(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x975c

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 441
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 447
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 443
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static bgk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x975f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 607
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/a/d;->ahN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 609
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/storage/az;IZ)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v7, 0x975e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11199
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    .line 458
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11208
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 458
    if-lez v0, :cond_0

    .line 12064
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 458
    if-gtz v0, :cond_1

    .line 459
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    const v2, 0x7f101798

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 460
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 461
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    .line 12199
    iget-object v3, p1, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    .line 461
    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 462
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return-object v0

    .line 13154
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 467
    if-eqz v1, :cond_2

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14055
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 475
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 476
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 14254
    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 477
    :goto_1
    if-nez v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    const v1, 0x7f10209c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 476
    goto :goto_1

    .line 483
    :cond_4
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 484
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->ayu(Ljava/lang/String;)Lcom/tencent/mm/storage/ci;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ci;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 486
    :goto_2
    if-nez v0, :cond_6

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    const v1, 0x7f10209c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 485
    goto :goto_2

    .line 15118
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 503
    if-eqz v0, :cond_b

    .line 16118
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 503
    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17118
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 503
    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17154
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 505
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->bgk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    const-string/jumbo v0, ""

    .line 507
    if-eqz v1, :cond_8

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18154
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 509
    if-eqz v1, :cond_a

    .line 19154
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 509
    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20154
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 21154
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 511
    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 22154
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 23154
    iget-object v4, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 512
    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 513
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->bgk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_a

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 520
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    const v4, 0x7f1002ca

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 24154
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 525
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 24163
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 526
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 25091
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 24613
    if-nez v0, :cond_d

    .line 26055
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 24613
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26163
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 27055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 24614
    invoke-static {v0, v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28154
    :goto_4
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 529
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 544
    :goto_5
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 32208
    iget v1, p1, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 546
    if-lez v1, :cond_10

    .line 33064
    iget v1, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 546
    if-lez v1, :cond_10

    .line 547
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    const v4, 0x7f101794

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 548
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 549
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 550
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 522
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 27163
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 24616
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 30154
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    goto :goto_5

    .line 533
    :catch_0
    move-exception v0

    .line 31091
    :cond_f
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 32055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 32109
    iget-object v4, p1, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 32118
    iget-object v5, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 537
    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->acK(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 552
    :cond_10
    if-eqz p3, :cond_12

    .line 34064
    iget v1, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 552
    if-le v1, v2, :cond_12

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    const v4, 0x7f101797

    new-array v5, v9, [Ljava/lang/Object;

    .line 35064
    iget v6, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 553
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 557
    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36064
    :cond_12
    iget v1, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 554
    if-le v1, v2, :cond_11

    .line 36181
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 554
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    const v4, 0x7f101797

    new-array v5, v9, [Ljava/lang/Object;

    .line 37064
    iget v6, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method private i(Lcom/tencent/mm/storage/az;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x975d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10082
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 451
    if-ne v0, v5, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    const v1, 0x7f1017b3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return-object v0

    .line 10100
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 454
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    .line 11100
    iget-wide v2, p1, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 454
    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aiM(I)Lcom/tencent/mm/storage/az;
    .locals 3

    .prologue
    const v2, 0x975a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->d(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x9759

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->d(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x9760

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->aiM(I)Lcom/tencent/mm/storage/az;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 219
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v0, 0x975b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    if-nez p2, :cond_1

    .line 226
    new-instance v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;B)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    const v1, 0x7f0c031f

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 234
    :goto_0
    const v0, 0x7f0902f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->fMN:Landroid/widget/ImageView;

    .line 236
    const v0, 0x7f0919d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 237
    const v0, 0x7f0922ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Nmy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 238
    const v0, 0x7f0926df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 239
    const v0, 0x7f0913bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 240
    const v0, 0x7f09259a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->ouk:Landroid/widget/TextView;

    .line 241
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->ouk:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/v;->lo(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 242
    const v0, 0x7f09125a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlg:Landroid/widget/ImageView;

    .line 244
    const v0, 0x7f0902f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mli:Landroid/view/View;

    .line 245
    const v0, 0x7f0924c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlh:Landroid/widget/ImageView;

    .line 246
    const v0, 0x7f0914a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Nmz:Landroid/widget/ImageView;

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkS:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 254
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkT:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 255
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkP:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 256
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Nmy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkS:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 258
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 260
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Nmy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 264
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 265
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 266
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Nmy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 269
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    .line 277
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->aiM(I)Lcom/tencent/mm/storage/az;

    move-result-object v4

    .line 279
    if-nez v4, :cond_2

    .line 280
    const v0, 0x975b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_2
    return-object v1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    const v1, 0x7f0c031e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 274
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;

    move-object v2, v0

    move-object v1, p2

    goto :goto_1

    .line 283
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->fMN:Landroid/widget/ImageView;

    .line 1055
    iget-object v3, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 283
    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 284
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2055
    iget-object v5, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;

    .line 289
    if-nez v0, :cond_6

    .line 290
    new-instance v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;B)V

    .line 292
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmo:I

    .line 293
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmn:I

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmt:Z

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmv:Z

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmu:Z

    .line 3055
    iget-object v0, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->sdH:Z

    .line 302
    iget-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->sdH:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmu:Z

    if-eqz v0, :cond_b

    .line 3064
    iget v0, v4, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 302
    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nms:Z

    .line 304
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->pkp:I

    .line 3118
    iget-object v0, v4, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 305
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->acK(Ljava/lang/String;)I

    move-result v0

    .line 306
    const/16 v6, 0x22

    if-ne v0, v6, :cond_5

    .line 4091
    iget v0, v4, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 306
    if-nez v0, :cond_5

    .line 4109
    iget-object v0, v4, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5109
    iget-object v0, v4, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 310
    const-string/jumbo v6, "qmessage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "floatbottle"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 311
    :cond_3
    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 312
    if-eqz v6, :cond_4

    array-length v7, v6

    const/4 v8, 0x3

    if-le v7, v8, :cond_4

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x2

    aget-object v7, v6, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_4
    new-instance v6, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v6, v0}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 6072
    iget-boolean v0, v6, Lcom/tencent/mm/modelvoice/p;->iDp:Z

    .line 319
    if-nez v0, :cond_5

    .line 320
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->pkp:I

    .line 325
    :cond_5
    invoke-static {v5}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-boolean v6, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->sdH:Z

    if-eqz v6, :cond_c

    if-nez v0, :cond_c

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    const v6, 0x7f1008ed

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->nickName:Ljava/lang/CharSequence;

    .line 332
    :goto_4
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->i(Lcom/tencent/mm/storage/az;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmk:Ljava/lang/CharSequence;

    .line 333
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v6, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nms:Z

    invoke-direct {p0, v4, v0, v6}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->c(Lcom/tencent/mm/storage/az;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nml:Ljava/lang/CharSequence;

    .line 6190
    iget v0, v4, Lcom/tencent/mm/g/c/bb;->field_attrflag:I

    .line 350
    iput v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmw:I

    .line 7082
    iget v0, v4, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 7561
    packed-switch v0, :pswitch_data_0

    .line 7578
    :pswitch_0
    const/4 v0, -0x1

    .line 351
    :goto_5
    iput v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmm:I

    .line 352
    invoke-static {v4}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/az;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmp:Z

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bw;->h(Lcom/tencent/mm/storage/az;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Mla:Z

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmq:Z

    .line 357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmr:Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 362
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmk:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    .line 363
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->i(Lcom/tencent/mm/storage/az;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmk:Ljava/lang/CharSequence;

    .line 366
    :cond_7
    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nms:Z

    if-nez v3, :cond_8

    .line 8181
    iget-object v3, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 366
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 367
    :cond_8
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8582
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 8583
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const v6, 0x7f0807bc

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(I)V

    .line 8584
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    .line 8591
    :goto_7
    iget v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmm:I

    .line 8593
    const/4 v6, -0x1

    if-eq v3, v6, :cond_f

    .line 8594
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    .line 8595
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    .line 377
    :goto_8
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Nmy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setVisibility(I)V

    .line 380
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 381
    iget-object v6, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmk:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-le v6, v7, :cond_10

    .line 382
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->Nmd:I

    if-eq v6, v7, :cond_9

    .line 383
    iget v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->Nmd:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 384
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    :cond_9
    :goto_9
    const-string/jumbo v6, "MicroMsg.SettingCheckUnProcessWalletConvUI"

    const-string/jumbo v7, "layout update time width %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmk:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nml:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->sdH:Z

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmu:Z

    if-eqz v3, :cond_11

    .line 401
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlg:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    :goto_a
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->fMN:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 420
    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmp:Z

    if-nez v3, :cond_a

    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Mla:Z

    if-eqz v3, :cond_a

    .line 421
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 422
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bw;->g(Lcom/tencent/mm/storage/az;)Z

    .line 426
    :cond_a
    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Mla:Z

    if-eqz v0, :cond_13

    .line 9100
    iget-wide v4, v4, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 426
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13

    .line 427
    const v0, 0x7f0909e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f080449

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 432
    :goto_b
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlh:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    const v0, 0x975b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 302
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 329
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v5}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v7

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 7563
    :pswitch_1
    const/4 v0, -0x1

    goto/16 :goto_5

    .line 7565
    :pswitch_2
    const v0, 0x7f0f057e

    goto/16 :goto_5

    .line 7567
    :pswitch_3
    const/4 v0, -0x1

    goto/16 :goto_5

    .line 7573
    :pswitch_4
    const v0, 0x7f0f057d

    goto/16 :goto_5

    .line 369
    :cond_d
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->MkU:[Landroid/content/res/ColorStateList;

    iget v7, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->pkp:I

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_6

    .line 8586
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    goto/16 :goto_7

    .line 8598
    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    goto/16 :goto_8

    .line 387
    :cond_10
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->Nmc:I

    if-eq v6, v7, :cond_9

    .line 388
    iget v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->Nmc:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 389
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 403
    :cond_11
    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->Nmq:Z

    if-eqz v3, :cond_12

    .line 404
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlg:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 406
    :cond_12
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->Mlg:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 429
    :cond_13
    const v0, 0x7f0909e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f08044a

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b

    .line 7561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
