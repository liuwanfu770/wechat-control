.class public final Lcom/google/android/gms/common/AccountPicker;
.super Ljava/lang/Object;


# static fields
.field public static final CUSTOM_THEME_ACCOUNT_CHIPS:I = 0x2

.field public static final CUSTOM_THEME_GAMES:I = 0x1

.field public static final CUSTOM_THEME_NONE:I = 0x0

.field public static final EXTRA_ADD_ACCOUNT_AUTH_TOKEN_TYPE_STRING:Ljava/lang/String; = "authTokenType"

.field public static final EXTRA_ADD_ACCOUNT_OPTIONS_BUNDLE:Ljava/lang/String; = "addAccountOptions"

.field public static final EXTRA_ADD_ACCOUNT_REQUIRED_FEATURES_STRING_ARRAY:Ljava/lang/String; = "addAccountRequiredFeatures"

.field public static final EXTRA_ALLOWABLE_ACCOUNTS_ARRAYLIST:Ljava/lang/String; = "allowableAccounts"

.field public static final EXTRA_ALLOWABLE_ACCOUNT_TYPES_STRING_ARRAY:Ljava/lang/String; = "allowableAccountTypes"

.field public static final EXTRA_ALWAYS_PROMPT_FOR_ACCOUNT:Ljava/lang/String; = "alwaysPromptForAccount"

.field public static final EXTRA_DESCRIPTION_TEXT_OVERRIDE:Ljava/lang/String; = "descriptionTextOverride"

.field public static final EXTRA_HOSTED_DOMAIN_FILTER:Ljava/lang/String; = "hostedDomainFilter"

.field public static final EXTRA_IS_ACCOUNT_CHIPS_ACCOUNT_PICKER:Ljava/lang/String; = "pickedFromAccountChips"

.field public static final EXTRA_OVERRIDE_CUSTOM_THEME:Ljava/lang/String; = "overrideCustomTheme"

.field public static final EXTRA_OVERRIDE_THEME:Ljava/lang/String; = "overrideTheme"

.field public static final EXTRA_REAL_CLIENT_PACKAGE:Ljava/lang/String; = "realClientPackage"

.field public static final EXTRA_SELECTED_ACCOUNT:Ljava/lang/String; = "selectedAccount"

.field public static final EXTRA_SET_GMS_CORE_ACCOUNT:Ljava/lang/String; = "setGmsCoreAccount"

.field public static final THEME_DEFAULT:I = 0x0

.field public static final THEME_LIGHT:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/accounts/Account;",
            ">;[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/16 v0, 0x1104

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1104

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/accounts/Account;",
            ">;[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/16 v0, 0x1105

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;ZII)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1105

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;ZII)Landroid/content/Intent;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/accounts/Account;",
            ">;[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "ZII)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/16 v0, 0x1106

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;ZIILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1106

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;ZIILjava/lang/String;Z)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/accounts/Account;",
            ">;[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "ZII",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/16 v0, 0x1107

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p12, :cond_0

    if-nez p11, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "We only support hostedDomain filter for account chip styled account picker"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_0
    if-eqz p12, :cond_2

    const-string/jumbo v0, "com.google.android.gms.common.account.CHOOSE_ACCOUNT_USERTILE"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "allowableAccounts"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "allowableAccountTypes"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "addAccountOptions"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "selectedAccount"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "alwaysPromptForAccount"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "descriptionTextOverride"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "authTokenType"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "addAccountRequiredFeatures"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "setGmsCoreAccount"

    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "overrideTheme"

    invoke-virtual {v1, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "overrideCustomTheme"

    invoke-virtual {v1, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "hostedDomainFilter"

    invoke-virtual {v1, v0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1107

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    goto :goto_1
.end method
