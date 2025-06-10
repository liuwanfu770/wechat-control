.class final Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTw:Landroid/graphics/Bitmap;

.field final synthetic wTx:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$7;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$7$1;->wTx:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$7$1;->wTw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3253d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$7$1;->wTx:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$7;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->f(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$7$1;->wTw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
