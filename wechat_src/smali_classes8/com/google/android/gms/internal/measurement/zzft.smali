.class public final Lcom/google/android/gms/internal/measurement/zzft;
.super Ljava/lang/Object;


# instance fields
.field private value:Z

.field private final zzako:Z

.field private zzakp:Z

.field private final synthetic zzakq:Lcom/google/android/gms/internal/measurement/zzfr;

.field private final zzny:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Z)V
    .locals 2

    const/16 v1, 0x5cb

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzakq:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzny:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzako:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final get()Z
    .locals 4

    const/16 v3, 0x5cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzakp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzakp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzakq:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Lcom/google/android/gms/internal/measurement/zzfr;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzny:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzako:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->value:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->value:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final set(Z)V
    .locals 3

    const/16 v2, 0x5cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzakq:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Lcom/google/android/gms/internal/measurement/zzfr;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzny:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->value:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
