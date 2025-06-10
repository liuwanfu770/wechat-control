.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ALV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->ALV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/lang/CharSequence;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x12217

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bba(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->ALV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->ALV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    const v3, 0x7f1025ad

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1099
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 177
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return v0

    .line 179
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/setting/c;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l;->KI()V

    .line 180
    new-instance v2, Lcom/tencent/mm/plugin/account/model/e;

    sget v3, Lcom/tencent/mm/plugin/account/model/e;->jsw:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/account/model/e;-><init>(ILjava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    .line 1404
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->ALV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->ALV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->ALV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    const v5, 0x7f100382

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->ALV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    const v5, 0x7f101ff4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;Lcom/tencent/mm/plugin/account/model/e;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 189
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
