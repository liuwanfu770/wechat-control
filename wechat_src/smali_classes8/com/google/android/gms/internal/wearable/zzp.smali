.class public final Lcom/google/android/gms/internal/wearable/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final zzhe:Lcom/google/android/gms/internal/wearable/zzq;


# instance fields
.field private mSize:I

.field private zzhf:Z

.field private zzhg:[I

.field private zzhh:[Lcom/google/android/gms/internal/wearable/zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x18985

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzp;->zzhe:Lcom/google/android/gms/internal/wearable/zzq;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzp;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    const v3, 0x1897f

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhf:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzp;->idealIntArraySize(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    new-array v0, v0, [Lcom/google/android/gms/internal/wearable/zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    iput v2, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static idealIntArraySize(I)I
    .locals 4

    const/4 v3, 0x1

    shl-int/lit8 v0, p0, 0x2

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final zzq(I)I
    .locals 4

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    aget v3, v3, v0

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    const v5, 0x18984

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    new-instance v3, Lcom/google/android/gms/internal/wearable/zzp;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/wearable/zzp;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    iget-object v4, v3, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzq;

    aput-object v0, v4, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput v2, v3, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    const v8, 0x18982

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-ne p1, p0, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/wearable/zzp;

    if-nez v2, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzp;

    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    if-eq v2, v3, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    iget v5, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_4

    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    iget-object v4, p1, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    iget v5, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_6

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/wearable/zzq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    move v2, v1

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const v3, 0x18983

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v1, 0x11

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzq;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    return v0
.end method

.method final zza(ILcom/google/android/gms/internal/wearable/zzq;)V
    .locals 7

    const v6, 0x18981

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/wearable/zzp;->zzq(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aput-object p2, v1, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzp;->zzhe:Lcom/google/android/gms/internal/wearable/zzq;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    aput p1, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aput-object p2, v1, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzp;->idealIntArraySize(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Lcom/google/android/gms/internal/wearable/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhg:[I

    aput p1, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aput-object p2, v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->mSize:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final zzo(I)Lcom/google/android/gms/internal/wearable/zzq;
    .locals 4

    const v3, 0x18980

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/wearable/zzp;->zzq(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzp;->zzhe:Lcom/google/android/gms/internal/wearable/zzq;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v0, v1, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final zzp(I)Lcom/google/android/gms/internal/wearable/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzp;->zzhh:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v0, v0, p1

    return-object v0
.end method
