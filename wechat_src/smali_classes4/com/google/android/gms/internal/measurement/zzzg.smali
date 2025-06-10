.class final Lcom/google/android/gms/internal/measurement/zzzg;
.super Lcom/google/android/gms/internal/measurement/zzze;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzbrh:Z

.field private zzbri:I

.field private zzbrj:I

.field private zzbrk:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 2

    const v1, 0x9d9c

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzze;-><init>(Lcom/google/android/gms/internal/measurement/zzzf;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzg;->zzbrk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzg;->buffer:[B

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzg;->limit:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzzg;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzg;->pos:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzg;->zzbrj:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzzg;->zzbrh:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzzf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzzg;-><init>([BIIZ)V

    return-void
.end method

.method private final zzta()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzg;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzg;->zzbri:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzg;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzg;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzg;->zzbrj:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzg;->zzbrk:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzg;->zzbrk:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzg;->zzbri:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzg;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzg;->zzbri:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzg;->limit:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzg;->zzbri:I

    goto :goto_0
.end method


# virtual methods
.method public final zzaf(I)I
    .locals 3

    const v2, 0x9d9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzt;->zztn()Lcom/google/android/gms/internal/measurement/zzzt;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzze;->zzsz()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzg;->zzbrk:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzt;->zztm()Lcom/google/android/gms/internal/measurement/zzzt;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzg;->zzbrk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzg;->zzta()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final zzsz()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzg;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzg;->zzbrj:I

    sub-int/2addr v0, v1

    return v0
.end method
