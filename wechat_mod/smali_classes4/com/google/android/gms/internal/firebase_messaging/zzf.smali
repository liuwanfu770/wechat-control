.class public abstract Lcom/google/android/gms/internal/firebase_messaging/zzf;
.super Lcom/google/android/gms/internal/firebase_messaging/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_messaging/zze;


# direct methods
.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/firebase_messaging/zze;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.iid.IMessengerCompat"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_messaging/zze;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/firebase_messaging/zze;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_messaging/zzg;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
