.class final Lcom/google/android/gms/internal/measurement/zzabe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private pos:I

.field private final synthetic zzbuf:Lcom/google/android/gms/internal/measurement/zzaay;

.field private zzbug:Z

.field private zzbuh:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzaay;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbuf:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->pos:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzaay;Lcom/google/android/gms/internal/measurement/zzaaz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzabe;-><init>(Lcom/google/android/gms/internal/measurement/zzaay;)V

    return-void
.end method

.method private final zzup()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    const v1, 0x9d00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbuh:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbuf:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaay;->zzc(Lcom/google/android/gms/internal/measurement/zzaay;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbuh:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbuh:Ljava/util/Iterator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const v2, 0x9cfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->pos:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbuf:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaay;->zzb(Lcom/google/android/gms/internal/measurement/zzaay;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbuf:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaay;->zzc(Lcom/google/android/gms/internal/measurement/zzaay;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabe;->zzup()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    const v2, 0x9d01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbug:Z

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->pos:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbuf:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaay;->zzb(Lcom/google/android/gms/internal/measurement/zzaay;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbuf:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaay;->zzb(Lcom/google/android/gms/internal/measurement/zzaay;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabe;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabe;->zzup()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final remove()V
    .locals 4

    const v3, 0x9cff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbug:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbug:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbuf:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaay;->zza(Lcom/google/android/gms/internal/measurement/zzaay;)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->pos:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbuf:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaay;->zzb(Lcom/google/android/gms/internal/measurement/zzaay;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzbuf:Lcom/google/android/gms/internal/measurement/zzaay;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabe;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzabe;->pos:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaay;->zza(Lcom/google/android/gms/internal/measurement/zzaay;I)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabe;->zzup()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
