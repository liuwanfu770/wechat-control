.class public final Lcom/google/android/gms/internal/auth/zzbd;
.super Lcom/google/android/gms/internal/auth/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzbc;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/auth/zzba;)V
    .locals 3

    const v2, 0x15945

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzd;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzf;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auth/zzd;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/auth/zzba;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 3

    const v2, 0x15942

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzd;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzf;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzf;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auth/zzd;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/auth/zzba;Lcom/google/android/gms/internal/auth/zzay;)V
    .locals 3

    const v2, 0x15944

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzd;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzf;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzf;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auth/zzd;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/auth/zzba;Lcom/google/android/gms/internal/auth/zzbe;)V
    .locals 3

    const v2, 0x15943

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzd;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzf;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzf;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auth/zzd;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
