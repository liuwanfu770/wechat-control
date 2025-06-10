.class public final Lcom/google/android/gms/internal/measurement/zzach;
.super Ljava/lang/Object;


# static fields
.field public static final zzbti:[I

.field private static final zzbxi:I

.field private static final zzbxj:I

.field private static final zzbxk:I

.field private static final zzbxl:I

.field public static final zzbxm:[J

.field private static final zzbxn:[F

.field private static final zzbxo:[D

.field private static final zzbxp:[Z

.field public static final zzbxq:[Ljava/lang/String;

.field private static final zzbxr:[[B

.field public static final zzbxs:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbxi:I

    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbxj:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbxk:I

    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbxl:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbti:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbxm:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbxn:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbxo:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbxp:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbxq:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbxr:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbxs:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/measurement/zzabv;I)I
    .locals 4

    const v3, 0x9d77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzak(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzak(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzd(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
