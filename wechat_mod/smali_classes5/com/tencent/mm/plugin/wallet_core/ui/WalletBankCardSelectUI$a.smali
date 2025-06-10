.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/ui/base/sortview/d;",
        ">;"
    }
.end annotation


# instance fields
.field private FrY:Ljava/text/Collator;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x11429

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;->FrY:Ljava/text/Collator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/16 v12, 0x5f

    const/4 v5, -0x1

    const/4 v6, 0x1

    const v11, 0x1142a

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    check-cast p1, Lcom/tencent/mm/ui/base/sortview/d;

    check-cast p2, Lcom/tencent/mm/ui/base/sortview/d;

    .line 1275
    if-nez p1, :cond_0

    if-eqz p2, :cond_e

    .line 1278
    :cond_0
    if-nez p1, :cond_1

    .line 1279
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    .line 1331
    :goto_0
    return v0

    .line 1281
    :cond_1
    if-nez p2, :cond_2

    .line 1282
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 2017
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 1284
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;

    .line 3017
    iget-object v1, p2, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 1285
    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;

    .line 1288
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->pinyin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1289
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->pinyin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 1295
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->pinyin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1296
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->pinyin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 1301
    :goto_2
    const-string/jumbo v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1302
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 1291
    :cond_3
    const-string/jumbo v2, "WalletBankCardSelectUI"

    const-string/jumbo v3, "should not go here"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->yyF:Ljava/lang/String;

    const-string/jumbo v3, "#"

    const-string/jumbo v7, "_"

    invoke-static {v2, v3, v7, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->getFullPY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1298
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->yyF:Ljava/lang/String;

    const-string/jumbo v7, "#"

    const-string/jumbo v8, "_"

    invoke-static {v3, v7, v8, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->getFullPY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1303
    :cond_5
    const-string/jumbo v7, "#"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1304
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto :goto_0

    .line 1309
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v7, v4

    .line 1310
    :goto_3
    if-ge v7, v8, :cond_c

    .line 1311
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1312
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 1313
    if-ne v9, v12, :cond_7

    if-ne v10, v12, :cond_7

    .line 1314
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;->FrY:Ljava/text/Collator;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->yyF:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->yyF:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1315
    :cond_7
    if-eq v9, v10, :cond_b

    .line 1317
    if-ne v9, v12, :cond_8

    .line 1318
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto/16 :goto_0

    .line 1319
    :cond_8
    if-ne v10, v12, :cond_9

    .line 1320
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 1321
    :cond_9
    if-ge v9, v10, :cond_a

    .line 1322
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto/16 :goto_0

    .line 1324
    :cond_a
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 1310
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1328
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_d

    .line 1329
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 1330
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_e

    .line 1331
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto/16 :goto_0

    .line 270
    :cond_e
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0
.end method
