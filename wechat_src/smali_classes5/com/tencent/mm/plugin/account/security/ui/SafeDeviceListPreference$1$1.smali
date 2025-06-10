.class final Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtx:Lcom/tencent/mm/plugin/account/security/a/a;

.field final synthetic jty:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;Lcom/tencent/mm/plugin/account/security/a/a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1$1;->jty:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1$1;->jtx:Lcom/tencent/mm/plugin/account/security/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1ea86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1$1;->jtx:Lcom/tencent/mm/plugin/account/security/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1$1;->jty:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;->jtw:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->c(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;)V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
