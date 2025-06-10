.class public final Lcom/google/android/gms/internal/measurement/zzabk;
.super Ljava/lang/Object;


# static fields
.field private static final zzbuj:Lcom/google/android/gms/internal/measurement/zzabk;


# instance fields
.field private count:I

.field private zzbrz:I

.field private zzbuk:[I

.field private zzbul:[Ljava/lang/Object;

.field private zzbum:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v4, 0x9d0c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabk;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabk;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabk;->zzbuj:Lcom/google/android/gms/internal/measurement/zzabk;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const v4, 0x9d0b

    const/16 v2, 0x8

    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabk;-><init>(I[I[Ljava/lang/Object;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabk;->zzbrz:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabk;->count:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzabk;->zzbuk:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzabk;->zzbul:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzabk;->zzbum:Z

    return-void
.end method

.method public static zzuq()Lcom/google/android/gms/internal/measurement/zzabk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabk;->zzbuj:Lcom/google/android/gms/internal/measurement/zzabk;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzabk;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7bc6f

    return v0
.end method
