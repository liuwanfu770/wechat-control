.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zzh;
.super Lcom/google/android/gms/internal/auth-api-phone/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zza(Lcom/google/android/gms/common/api/Status;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
