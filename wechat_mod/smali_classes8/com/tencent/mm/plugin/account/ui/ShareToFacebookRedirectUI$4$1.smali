.class final Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->d(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCr:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4$1;->jCr:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x1f6df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4$1;->jCr:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->f(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4$1;->jCr:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->finish()V

    .line 180
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
