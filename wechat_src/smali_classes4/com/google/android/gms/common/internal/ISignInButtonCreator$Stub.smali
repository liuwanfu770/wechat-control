.class public abstract Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub;
.super Lcom/google/android/gms/internal/stable/zzb;

# interfaces
.implements Lcom/google/android/gms/common/internal/ISignInButtonCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ISignInButtonCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/stable/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ISignInButtonCreator;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/ISignInButtonCreator;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/ISignInButtonCreator;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub;->newSignInButton(Lcom/google/android/gms/dynamic/IObjectWrapper;II)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/stable/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/stable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub;->newSignInButtonFromConfig(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/stable/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
