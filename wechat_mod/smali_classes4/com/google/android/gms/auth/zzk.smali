.class final Lcom/google/android/gms/auth/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/zzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/zzm",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzr:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/zzk;->zzr:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    const/16 v2, 0x29f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzi;->zzd(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/zzk;->zzr:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auth/zzh;->zzd(Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/zzg;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
