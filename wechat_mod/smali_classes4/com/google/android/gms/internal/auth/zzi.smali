.class public abstract Lcom/google/android/gms/internal/auth/zzi;
.super Lcom/google/android/gms/internal/auth/zze;

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzh;


# direct methods
.method public static zzd(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzh;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzh;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/auth/zzh;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
