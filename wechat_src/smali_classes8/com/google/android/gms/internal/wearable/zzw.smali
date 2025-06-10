.class public final Lcom/google/android/gms/internal/wearable/zzw;
.super Ljava/lang/Object;


# static fields
.field private static final zzhn:I

.field private static final zzho:I

.field private static final zzhp:I

.field private static final zzhq:I

.field private static final zzhr:[I

.field public static final zzhs:[J

.field public static final zzht:[F

.field private static final zzhu:[D

.field private static final zzhv:[Z

.field public static final zzhw:[Ljava/lang/String;

.field private static final zzhx:[[B

.field public static final zzhy:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhn:I

    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/wearable/zzw;->zzho:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhp:I

    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhq:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhr:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhs:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzht:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhu:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhv:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhw:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhx:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhy:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/wearable/zzk;I)I
    .locals 4

    const v3, 0x1899f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzk;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzk;->zzd(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzk;->zzd(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/wearable/zzk;->zzc(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
