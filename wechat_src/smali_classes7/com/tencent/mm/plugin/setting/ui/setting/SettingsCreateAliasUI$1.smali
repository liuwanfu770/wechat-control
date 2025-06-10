.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$1;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    const v8, 0x7f1025a9

    const v7, 0x2d75e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$1;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    .line 1310
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/a;-><init>()V

    .line 1311
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_1

    .line 1312
    :cond_0
    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->errMsg:Ljava/lang/String;

    .line 1313
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->dfQ:Z

    .line 120
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->dfQ:Z

    if-eqz v1, :cond_7

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$1;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->enableOptionMenu(Z)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$1;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$1;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06034a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$1;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$1;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$1;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    const v2, 0x7f100107

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1316
    :cond_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->G(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1317
    const v1, 0x7f1025a7

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->errMsg:Ljava/lang/String;

    .line 1318
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->dfQ:Z

    goto :goto_0

    .line 1321
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lez v1, :cond_6

    .line 1322
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 1323
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->G(C)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->H(C)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1326
    invoke-static {v3}, Ljava/lang/Character;->isSpace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1327
    const v1, 0x7f1025a6

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->errMsg:Ljava/lang/String;

    .line 1328
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->dfQ:Z

    goto/16 :goto_0

    .line 1331
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->F(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1332
    const v1, 0x7f1025a4

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->errMsg:Ljava/lang/String;

    .line 1333
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->dfQ:Z

    goto/16 :goto_0

    .line 1336
    :cond_4
    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->errMsg:Ljava/lang/String;

    .line 1337
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->dfQ:Z

    goto/16 :goto_0

    .line 1321
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1341
    :cond_6
    const v1, 0x7f1018aa

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->errMsg:Ljava/lang/String;

    .line 1342
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->dfQ:Z

    goto/16 :goto_0

    .line 124
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$1;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->enableOptionMenu(Z)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$1;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$1;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0604bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1
.end method
