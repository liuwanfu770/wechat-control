.class abstract Lcom/tencent/mm/plugin/profile/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/e/n$b;


# instance fields
.field protected contact:Lcom/tencent/mm/storage/as;

.field protected context:Landroid/content/Context;

.field protected screen:Lcom/tencent/mm/ui/base/preference/f;

.field protected yPY:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/m;->yPY:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    .line 36
    return-void
.end method

.method private cmk()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f130018

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/m;->dYV()Z

    move-result v1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/m;->contact:Lcom/tencent/mm/storage/as;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/m;->yPY:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V

    .line 150
    :cond_0
    if-nez v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_plugin_view"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_plugin_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_plugin_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_plugin_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    .line 50
    const-string/jumbo v1, "MicroMsg.ContactWidgetPlugin"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 52
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetPlugin"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/m;->cmk()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 65
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/m;->contact:Lcom/tencent/mm/storage/as;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/m;->cmk()V

    .line 73
    return v1

    :cond_1
    move v0, v2

    .line 63
    goto :goto_0

    :cond_2
    move v0, v2

    .line 64
    goto :goto_1
.end method

.method public ahc(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v4, 0x7f1002ae

    const v5, 0x7f1002ab

    const/4 v7, 0x1

    .line 92
    const-string/jumbo v0, "contact_info_plugin_clear_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    const v2, 0x7f100a3e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    .line 95
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/m$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/m$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/m;)V

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v7

    .line 129
    :goto_0
    return v0

    .line 108
    :cond_0
    const-string/jumbo v0, "contact_info_plugin_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/profile/ui/m;->ro(Z)V

    move v0, v7

    .line 110
    goto :goto_0

    .line 113
    :cond_1
    const-string/jumbo v0, "contact_info_plugin_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    const v2, 0x7f1020a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    .line 116
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/m$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/m$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/m;)V

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v7

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactWidgetPlugin"

    const-string/jumbo v1, "handleEvent : unexpected key = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract clear()V
.end method

.method public cmj()Z
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract dYV()Z
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method protected abstract ro(Z)V
.end method
