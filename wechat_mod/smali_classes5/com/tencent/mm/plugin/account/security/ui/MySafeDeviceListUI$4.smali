.class final Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

.field final synthetic jtp:Lcom/tencent/mm/plugin/account/security/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;Lcom/tencent/mm/plugin/account/security/a/d;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->jtp:Lcom/tencent/mm/plugin/account/security/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/lang/CharSequence;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v6, 0x1ea76

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    .line 201
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->jtp:Lcom/tencent/mm/plugin/account/security/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/security/a/d;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 220
    :goto_1
    return v0

    .line 200
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    const v3, 0x7f101e46

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 208
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/account/security/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->jtp:Lcom/tencent/mm/plugin/account/security/a/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/security/a/d;->field_uid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->jtp:Lcom/tencent/mm/plugin/account/security/a/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/security/a/d;->field_devicetype:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/account/security/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->c(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->c(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    const v5, 0x7f1003a0

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;Lcom/tencent/mm/plugin/account/security/a/c;)V

    invoke-static {v2, v4, v1, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->a(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 220
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
