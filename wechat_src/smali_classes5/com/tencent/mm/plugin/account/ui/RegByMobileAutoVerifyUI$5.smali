.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$5;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x36eb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$5;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->o(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 461
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
