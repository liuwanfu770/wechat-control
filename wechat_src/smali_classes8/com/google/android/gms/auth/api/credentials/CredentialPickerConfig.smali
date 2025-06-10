.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CredentialPickerConfigCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Prompt;,
        Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mShowCancelButton:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "shouldShowCancelButton"
        id = 0x2
    .end annotation
.end field

.field private final zzcq:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "shouldShowAddAccountButton"
        id = 0x1
    .end annotation
.end field

.field private final zzcr:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isForNewAccount"
        id = 0x3
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzcs:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPromptInternalId"
        id = 0x4
    .end annotation
.end field

.field private final zzy:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3e8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x15896

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(IZZZI)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    const v3, 0x15893

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzy:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzcq:Z

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->mShowCancelButton:Z

    const/4 v2, 0x2

    if-ge p1, v2, :cond_1

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzcr:Z

    if-eqz p4, :cond_0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzcs:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-ne p5, v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzcr:Z

    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzcs:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)V
    .locals 7

    const v6, 0x15894

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzd(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)Z

    move-result v2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zze(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzf(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;Lcom/google/android/gms/auth/api/credentials/zze;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public final isForNewAccount()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzcs:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final shouldShowAddAccountButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzcq:Z

    return v0
.end method

.method public final shouldShowCancelButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->mShowCancelButton:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v3, 0x15895

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->shouldShowAddAccountButton()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->shouldShowCancelButton()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->isForNewAccount()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzcs:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzy:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
