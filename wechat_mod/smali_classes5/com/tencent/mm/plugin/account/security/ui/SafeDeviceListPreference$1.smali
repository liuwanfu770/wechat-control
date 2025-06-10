.class final Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtw:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;->jtw:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x1ea87

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;->jtw:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->a(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/account/security/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;->jtw:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;

    .line 1056
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtr:Lcom/tencent/mm/plugin/account/security/a/d;

    .line 132
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/security/a/d;->field_uid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/security/a/a;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;->jtw:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;->jtw:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->b(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;->jtw:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->b(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1003a0

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;Lcom/tencent/mm/plugin/account/security/a/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->a(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
