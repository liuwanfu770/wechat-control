.class final Lcom/google/android/gms/internal/measurement/zzaap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzaav",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzbtk:Lcom/google/android/gms/internal/measurement/zzaal;

.field private final zzbtl:Lcom/google/android/gms/internal/measurement/zzabj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzabj",
            "<**>;"
        }
    .end annotation
.end field

.field private final zzbtm:Z

.field private final zzbtn:Lcom/google/android/gms/internal/measurement/zzzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzzj",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzabj;Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzaal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzabj",
            "<**>;",
            "Lcom/google/android/gms/internal/measurement/zzzj",
            "<*>;",
            "Lcom/google/android/gms/internal/measurement/zzaal;",
            ")V"
        }
    .end annotation

    const v1, 0x9cca

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzbtl:Lcom/google/android/gms/internal/measurement/zzabj;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzzj;->zza(Lcom/google/android/gms/internal/measurement/zzaal;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzbtm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzbtn:Lcom/google/android/gms/internal/measurement/zzzj;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzbtk:Lcom/google/android/gms/internal/measurement/zzaal;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzabj;Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzaal;)Lcom/google/android/gms/internal/measurement/zzaap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzabj",
            "<**>;",
            "Lcom/google/android/gms/internal/measurement/zzzj",
            "<*>;",
            "Lcom/google/android/gms/internal/measurement/zzaal;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzaap",
            "<TT;>;"
        }
    .end annotation

    const v1, 0x9ccb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaap;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaap;-><init>(Lcom/google/android/gms/internal/measurement/zzabj;Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzaal;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const v2, 0x9ccc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzbtl:Lcom/google/android/gms/internal/measurement/zzabj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzabj;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzbtl:Lcom/google/android/gms/internal/measurement/zzabj;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzabj;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzbtm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzbtn:Lcom/google/android/gms/internal/measurement/zzzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzzm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzbtn:Lcom/google/android/gms/internal/measurement/zzzj;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzzj;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzzm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const v2, 0x9ccd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzbtl:Lcom/google/android/gms/internal/measurement/zzabj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzabj;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzbtm:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaap;->zzbtn:Lcom/google/android/gms/internal/measurement/zzzj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzzm;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
