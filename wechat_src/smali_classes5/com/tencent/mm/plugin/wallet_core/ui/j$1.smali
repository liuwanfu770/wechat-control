.class final Lcom/tencent/mm/plugin/wallet_core/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/j;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/ui/base/o$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ENO:Ljava/util/List;

.field final synthetic Fse:Ljava/util/HashMap;

.field final synthetic Fsf:Lcom/tencent/mm/ui/widget/a/e;

.field final synthetic Fsg:Z

.field final synthetic Fsh:Z

.field final synthetic Fsi:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/util/HashMap;Lcom/tencent/mm/ui/widget/a/e;ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->ENO:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->Fse:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->Fsf:Lcom/tencent/mm/ui/widget/a/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->Fsg:Z

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->Fsh:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->Fsi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 14

    .prologue
    const v0, 0x11440

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->ENO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgE()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v3

    .line 1122
    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 63
    if-eqz v3, :cond_0

    .line 64
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkB:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 69
    :cond_0
    :goto_1
    const-string/jumbo v3, ""

    .line 70
    if-eqz v2, :cond_e

    .line 71
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    move-object v4, v2

    .line 73
    :goto_2
    const-string/jumbo v2, "MicroMsg.WalletBankcardBottomSheetHelper"

    const-string/jumbo v3, "logo url: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 75
    const/4 v7, 0x0

    .line 77
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;

    invoke-direct {v2, p0, v4, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/j$1;Ljava/lang/String;Lcom/tencent/mm/ui/base/m;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 96
    const-string/jumbo v2, ""

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    .line 102
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 103
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v2

    .line 126
    :goto_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->Fsg:Z

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_prompt_text:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_prompt_text:Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_jump_text:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_jump_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_jump_text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/j$1;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 140
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_prompt_text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v3, v2, v5, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 144
    if-eqz v9, :cond_d

    .line 145
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->val$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07071b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->val$context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f07071b

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v5, v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 147
    :goto_4
    if-nez v5, :cond_4

    .line 148
    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->Fse:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_4
    const-string/jumbo v4, "MicroMsg.WalletBankcardBottomSheetHelper"

    const-string/jumbo v7, "i %d fee %s %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    aput-object v3, v9, v10

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    add-int/lit8 v7, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080f34

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 153
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x1

    :goto_5
    move-object v0, p1

    .line 152
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/view/MenuItem;

    move v1, v7

    goto/16 :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->val$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgC()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/d/b;->j(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v2

    goto/16 :goto_1

    .line 105
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 106
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$2;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->val$context:Landroid/content/Context;

    invoke-direct {v3, p0, v6, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/j$1$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/j$1;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    .line 123
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    iget-object v12, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->val$context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0605ca

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v2, v11, v6, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    const/16 v11, 0x21

    invoke-virtual {v2, v3, v6, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v2

    move-object v6, v5

    goto/16 :goto_3

    .line 153
    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    .line 155
    :cond_8
    add-int/lit8 v7, v1, 0x1

    if-nez v5, :cond_9

    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v6, 0x1

    :goto_7
    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/view/MenuItem;

    move v1, v7

    .line 157
    goto/16 :goto_0

    .line 155
    :cond_9
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    .line 158
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->Fsh:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->Fsi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->Fsi:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080f2b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;

    .line 161
    :cond_c
    const v0, 0x11440

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_d
    move-object v5, v7

    goto/16 :goto_4

    :cond_e
    move-object v4, v3

    goto/16 :goto_2
.end method
