.class final Lcom/google/android/gms/auth/api/accounttransfer/zzi;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzd",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final synthetic zzbb:Lcom/google/android/gms/auth/api/accounttransfer/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zzh;Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzi;->zzbb:Lcom/google/android/gms/auth/api/accounttransfer/zzh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzd;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zze;)V

    return-void
.end method


# virtual methods
.method public final zzd([B)V
    .locals 2

    const/16 v1, 0x299f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzi;->zzbb:Lcom/google/android/gms/auth/api/accounttransfer/zzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zze;->setResult(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
