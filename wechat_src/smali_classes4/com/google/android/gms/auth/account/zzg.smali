.class public abstract Lcom/google/android/gms/auth/account/zzg;
.super Lcom/google/android/gms/internal/auth/zze;

# interfaces
.implements Lcom/google/android/gms/auth/account/zzf;


# direct methods
.method public static zzf(Landroid/os/IBinder;)Lcom/google/android/gms/auth/account/zzf;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.auth.account.IWorkAccountService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/auth/account/zzf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/auth/account/zzf;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/account/zzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/account/zzh;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
