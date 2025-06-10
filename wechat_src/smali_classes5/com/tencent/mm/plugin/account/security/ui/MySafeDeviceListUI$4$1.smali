.class final Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->onFinish(Ljava/lang/CharSequence;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtg:Lcom/tencent/mm/plugin/account/security/a/c;

.field final synthetic jtq:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;Lcom/tencent/mm/plugin/account/security/a/c;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4$1;->jtq:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4$1;->jtg:Lcom/tencent/mm/plugin/account/security/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1ea75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4$1;->jtg:Lcom/tencent/mm/plugin/account/security/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
