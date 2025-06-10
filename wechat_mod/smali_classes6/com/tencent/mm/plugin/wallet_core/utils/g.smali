.class public final Lcom/tencent/mm/plugin/wallet_core/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/utils/g$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dxm;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const v0, 0x117f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    new-instance v4, Landroid/text/SpannableString;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->text:Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkj:Lcom/tencent/mm/protocal/protobuf/ahh;

    if-nez v0, :cond_8

    .line 292
    const-wide/16 v0, -0x1

    .line 293
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ahh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ahh;-><init>()V

    iput-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkj:Lcom/tencent/mm/protocal/protobuf/ahh;

    .line 294
    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkh:J

    const-string/jumbo v3, "ff000000"

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkh:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_6

    .line 295
    :cond_0
    const-string/jumbo v0, "CCFFFFFF"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 302
    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v3, v0, v6

    if-nez v3, :cond_1

    .line 303
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkj:Lcom/tencent/mm/protocal/protobuf/ahh;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/ahh;->IDB:J

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkj:Lcom/tencent/mm/protocal/protobuf/ahh;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/ahh;->IDC:J

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/wallet/a;->getColorByMode(JJ)J

    move-result-wide v0

    .line 304
    const-wide/16 v6, -0x1

    cmp-long v3, v0, v6

    if-nez v3, :cond_1

    .line 305
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkh:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v0

    int-to-long v0, v0

    .line 306
    const/4 v2, 0x0

    .line 312
    :cond_1
    :goto_1
    long-to-int v3, v0

    .line 317
    :goto_2
    if-eqz v2, :cond_b

    const-wide/32 v6, -0x1000000

    and-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_b

    .line 318
    const-wide/32 v2, -0x1000000

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 321
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->size:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 322
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/utils/WcPayTextApppearanceSpan;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/WcPayTextApppearanceSpan;-><init>(ILandroid/content/res/ColorStateList;)V

    .line 323
    const/4 v0, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 326
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->zOW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->zOW:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/f;->cE(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1041
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/utils/WcPayTextApppearanceSpan;->FDW:Landroid/graphics/Typeface;

    .line 330
    :cond_2
    const/4 v0, 0x0

    .line 331
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kki:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 332
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 336
    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    .line 337
    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 340
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    .line 342
    const-string/jumbo v1, "MicroMsg.WcPayViewEngineRender"

    const-string/jumbo v2, "route type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/utils/g$1;

    invoke-direct {v2, p2, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/utils/g$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/g$a;Lcom/tencent/mm/protocal/protobuf/dgt;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 354
    const/4 v0, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 357
    :cond_5
    const v0, 0x117f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 296
    :cond_6
    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkh:J

    const-string/jumbo v3, "78000000"

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_7

    .line 297
    const-string/jumbo v0, "80FFFFFF"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto/16 :goto_0

    .line 299
    :cond_7
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkj:Lcom/tencent/mm/protocal/protobuf/ahh;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkh:J

    iput-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/ahh;->IDB:J

    .line 300
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkj:Lcom/tencent/mm/protocal/protobuf/ahh;

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/ahh;->IDC:J

    goto/16 :goto_0

    .line 310
    :cond_8
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkj:Lcom/tencent/mm/protocal/protobuf/ahh;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/ahh;->IDB:J

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkj:Lcom/tencent/mm/protocal/protobuf/ahh;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/ahh;->IDC:J

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/wallet/a;->getColorByMode(JJ)J

    move-result-wide v0

    goto/16 :goto_1

    .line 314
    :cond_9
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkh:J

    .line 315
    long-to-int v3, v0

    goto/16 :goto_2

    .line 333
    :cond_a
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dxm;->Kki:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 334
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto/16 :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const v4, 0x117f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-object v0

    .line 218
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 219
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 220
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 221
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxm;

    .line 222
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dxm;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 225
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dxp;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x117f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1210
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 718
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dgt;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v0, 0x3e8

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x117f3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    if-nez p1, :cond_0

    .line 366
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-void

    .line 368
    :cond_0
    const-string/jumbo v1, "MicroMsg.WcPayViewEngineRender"

    const-string/jumbo v2, "route info type: %s, uri: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    if-ne v1, v6, :cond_1

    .line 370
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    invoke-static {p0, v0, v6}, Lcom/tencent/mm/wallet_core/ui/f;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_1
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    if-ne v1, v8, :cond_4

    .line 372
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->JWH:Lcom/tencent/mm/protocal/protobuf/dyd;

    if-nez v1, :cond_2

    .line 373
    const-string/jumbo v0, "MicroMsg.WcPayViewEngineRender"

    const-string/jumbo v1, "tiny app uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 377
    :cond_2
    if-eqz p2, :cond_3

    .line 378
    const-string/jumbo v1, "key_tiny_app_scene"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 380
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->JWH:Lcom/tencent/mm/protocal/protobuf/dyd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyd;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->JWH:Lcom/tencent/mm/protocal/protobuf/dyd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyd;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->JWH:Lcom/tencent/mm/protocal/protobuf/dyd;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dyd;->version:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/wallet_core/ui/f;->u(Ljava/lang/String;Ljava/lang/String;II)V

    .line 382
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    .line 384
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    const-string/jumbo v1, "balance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 386
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".balance.ui.WalletBalanceManagerUI"

    const v2, 0xff01

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 387
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    const-string/jumbo v1, "bankCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 389
    const-string/jumbo v1, "intent_finish_self"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".bind.ui.WalletBankcardManageUI"

    const v3, 0xff01

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 391
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    const-string/jumbo v1, "qmfCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 393
    const-string/jumbo v1, "honey_pay"

    const-string/jumbo v2, ".ui.HoneyPayMainUI"

    const v3, 0xff03

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 394
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    const-string/jumbo v1, "paySecurity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 395
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 396
    const-string/jumbo v1, "wallet_lock_jsapi_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletSecuritySettingUI"

    const v3, 0xff02

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 398
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    const-string/jumbo v1, "lqt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 399
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 400
    const-string/jumbo v1, "key_account_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".balance.ui.lqt.WalletLqtDetailUI"

    const v3, 0xff06

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 402
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    const-string/jumbo v1, "realname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 403
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 404
    const-string/jumbo v1, "real_name_verify_mode"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 405
    const-string/jumbo v1, "entry_scene"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 406
    if-eqz p2, :cond_a

    .line 407
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 409
    :cond_a
    const-string/jumbo v1, "context must be activity"

    instance-of v2, p0, Landroid/app/Activity;

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 410
    check-cast p0, Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 411
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 412
    :cond_b
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    .line 413
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    const-string/jumbo v1, "wxpay://lqp/balanceQuotaState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 414
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 415
    const-string/jumbo v1, "wallet_ecard"

    const-string/jumbo v2, ".ui.WalletECardLogoutUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 416
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 417
    :cond_c
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_d

    .line 418
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->JWL:Lcom/tencent/mm/protocal/protobuf/adv;

    if-eqz v0, :cond_e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 422
    :cond_d
    const-string/jumbo v0, "MicroMsg.WcPayViewEngineRender"

    const-string/jumbo v1, "can\'t handle type: %s, uri: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :cond_e
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/tencent/mm/protocal/protobuf/ehl;)V
    .locals 2

    .prologue
    const v1, 0x117f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    if-nez p2, :cond_0

    .line 592
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ehl;->Ksz:Lcom/tencent/mm/protocal/protobuf/cfx;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/tencent/mm/protocal/protobuf/cfx;)V

    .line 596
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ehl;->JWE:Lcom/tencent/mm/protocal/protobuf/cqk;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/cqk;)V

    .line 597
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/cqk;)V
    .locals 6

    .prologue
    const v5, 0x117f5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    if-nez p1, :cond_0

    .line 601
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 609
    :goto_0
    return-void

    .line 604
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cqk;->top:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 605
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/cqk;->bottom:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 606
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/cqk;->left:F

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 607
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/cqk;->right:F

    float-to-int v4, v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 608
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 609
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/tencent/mm/protocal/protobuf/cfx;)V
    .locals 3

    .prologue
    const v2, 0x117f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    if-nez p1, :cond_0

    .line 613
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 620
    :goto_0
    return-void

    .line 616
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cfx;->top:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 617
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cfx;->bottom:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 618
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cfx;->left:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 619
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cfx;->right:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 620
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)V
    .locals 3

    .prologue
    const v2, 0x117ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Lcom/tencent/mm/protocal/protobuf/dxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 122
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/protobuf/bwu;)V
    .locals 7

    .prologue
    const v6, 0x117ee

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const/4 v2, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/protobuf/bwu;IIIZ)V

    .line 185
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/protobuf/bwu;IIIZ)V
    .locals 4

    .prologue
    const v3, 0x117f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-virtual {p0, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/bwu;->width:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/bwu;->height:F

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 195
    if-lez p3, :cond_2

    .line 198
    :goto_0
    if-lez p4, :cond_1

    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 203
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 204
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bwu;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, p3, p4, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->s(Ljava/lang/String;III)V

    .line 207
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move p4, v0

    goto :goto_1

    :cond_2
    move p3, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/protobuf/bwu;IZ)V
    .locals 7

    .prologue
    const v6, 0x117ef

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, p3

    .line 188
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/protobuf/bwu;IIIZ)V

    .line 189
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/dxp;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x117ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 137
    :goto_0
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxm;

    .line 133
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxm;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static argbColor(J)I
    .locals 8

    .prologue
    const v6, 0x279e8

    const-wide/16 v4, 0xff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    const/16 v0, 0x18

    shr-long v0, p0, v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    .line 812
    const/16 v1, 0x10

    shr-long v2, p0, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    .line 813
    const/16 v2, 0x8

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 814
    and-long/2addr v4, p0

    long-to-int v3, v4

    .line 816
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static ct(Ljava/lang/String;Z)I
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    const v8, 0x279e7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ahh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ahh;-><init>()V

    .line 234
    if-nez p0, :cond_0

    .line 235
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return v0

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_1
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rdV:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 242
    if-nez v0, :cond_2

    .line 243
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_2
    :try_start_1
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 248
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_1
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 253
    if-eqz p1, :cond_8

    .line 254
    const-string/jumbo v5, "ff000000"

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    cmp-long v5, v0, v6

    if-eqz v5, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_4

    .line 255
    :cond_3
    const-string/jumbo v0, "CCFFFFFF"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 268
    :goto_2
    cmp-long v5, v0, v2

    if-eqz v5, :cond_9

    .line 270
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->argbColor(J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_4
    :try_start_2
    const-string/jumbo v5, "78000000"

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    cmp-long v5, v0, v6

    if-nez v5, :cond_5

    .line 257
    const-string/jumbo v0, "80FFFFFF"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_2

    .line 258
    :cond_5
    const-string/jumbo v5, "909090"

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    cmp-long v5, v0, v6

    if-eqz v5, :cond_6

    const-string/jumbo v5, "ff909090"

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    cmp-long v5, v0, v6

    if-nez v5, :cond_7

    .line 259
    :cond_6
    const-string/jumbo v0, "4DFFFFFF"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_2

    .line 261
    :cond_7
    iput-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/ahh;->IDB:J

    .line 262
    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/ahh;->IDC:J

    move-wide v0, v2

    goto :goto_2

    .line 265
    :cond_8
    iput-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/ahh;->IDB:J

    .line 266
    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/ahh;->IDC:J

    move-wide v0, v2

    goto :goto_2

    .line 273
    :cond_9
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/ahh;->IDB:J

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/ahh;->IDC:J

    invoke-interface {v0, v6, v7, v4, v5}, Lcom/tencent/mm/pluginsdk/wallet/a;->getColorByMode(JJ)J

    move-result-wide v0

    .line 274
    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    .line 275
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->argbColor(J)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 278
    :cond_a
    :try_start_3
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->gt(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 281
    :catch_0
    move-exception v0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p0

    goto/16 :goto_1
.end method
