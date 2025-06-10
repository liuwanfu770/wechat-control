.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;->aqJ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKn:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$2;->uKn:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0xfae7    # 9.0007E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$2;->uKn:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;)Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;->diP()V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
