.class final Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtf:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$3;->jtf:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYY()V
    .locals 3

    .prologue
    const v2, 0x1ea6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$3;->jtf:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$3;->jtf:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->enableOptionMenu(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$3;->jtf:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->enableOptionMenu(Z)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
