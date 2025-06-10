.class final Lcom/google/android/gms/internal/measurement/zzyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final limit:I

.field private position:I

.field private final synthetic zzbqz:Lcom/google/android/gms/internal/measurement/zzyw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzyw;)V
    .locals 2

    const v1, 0x9d92

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbqz:Lcom/google/android/gms/internal/measurement/zzyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->position:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbqz:Lcom/google/android/gms/internal/measurement/zzyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyw;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->limit:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final nextByte()B
    .locals 4

    const v3, 0x9d93

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbqz:Lcom/google/android/gms/internal/measurement/zzyw;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->position:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyw;->zzae(I)B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const v1, 0x9d95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const v1, 0x9d94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
