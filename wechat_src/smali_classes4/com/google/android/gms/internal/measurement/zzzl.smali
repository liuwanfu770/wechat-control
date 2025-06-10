.class final Lcom/google/android/gms/internal/measurement/zzzl;
.super Ljava/lang/Object;


# static fields
.field private static final zzbrq:Lcom/google/android/gms/internal/measurement/zzzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzzj",
            "<*>;"
        }
    .end annotation
.end field

.field private static final zzbrr:Lcom/google/android/gms/internal/measurement/zzzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzzj",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x9da9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzl;->zzbrq:Lcom/google/android/gms/internal/measurement/zzzj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzl;->zztf()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzl;->zzbrr:Lcom/google/android/gms/internal/measurement/zzzj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static zztf()Lcom/google/android/gms/internal/measurement/zzzj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzzj",
            "<*>;"
        }
    .end annotation

    const v2, 0x9da7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    const-string/jumbo v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static zztg()Lcom/google/android/gms/internal/measurement/zzzj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzzj",
            "<*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzl;->zzbrq:Lcom/google/android/gms/internal/measurement/zzzj;

    return-object v0
.end method

.method static zzth()Lcom/google/android/gms/internal/measurement/zzzj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzzj",
            "<*>;"
        }
    .end annotation

    const v2, 0x9da8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzl;->zzbrr:Lcom/google/android/gms/internal/measurement/zzzj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzl;->zzbrr:Lcom/google/android/gms/internal/measurement/zzzj;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
