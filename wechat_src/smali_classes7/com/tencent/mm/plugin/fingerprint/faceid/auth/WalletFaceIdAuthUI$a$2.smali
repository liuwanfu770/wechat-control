.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKo:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a$2;->uKo:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0xfae9    # 9.001E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a$2;->uKo:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;->a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;)V

    .line 331
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
