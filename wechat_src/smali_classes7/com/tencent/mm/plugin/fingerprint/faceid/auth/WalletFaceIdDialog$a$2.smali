.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKH:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;

.field final synthetic uKI:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;I)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a$2;->uKH:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;

    iput p2, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a$2;->uKI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    .prologue
    const v2, 0xfb05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a$2;->uKH:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a$2;->uKI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->d(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;I)V

    .line 337
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
