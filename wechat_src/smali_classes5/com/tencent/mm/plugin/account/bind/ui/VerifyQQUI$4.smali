.class final Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x1ae7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->h(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 204
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
