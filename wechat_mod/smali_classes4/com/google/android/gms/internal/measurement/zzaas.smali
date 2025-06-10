.class final Lcom/google/android/gms/internal/measurement/zzaas;
.super Ljava/lang/Object;


# static fields
.field private static final zzbto:Lcom/google/android/gms/internal/measurement/zzaaq;

.field private static final zzbtp:Lcom/google/android/gms/internal/measurement/zzaaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x9ccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaas;->zzuc()Lcom/google/android/gms/internal/measurement/zzaaq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzbto:Lcom/google/android/gms/internal/measurement/zzaaq;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaar;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzbtp:Lcom/google/android/gms/internal/measurement/zzaaq;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static zzua()Lcom/google/android/gms/internal/measurement/zzaaq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzbto:Lcom/google/android/gms/internal/measurement/zzaaq;

    return-object v0
.end method

.method static zzub()Lcom/google/android/gms/internal/measurement/zzaaq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzbtp:Lcom/google/android/gms/internal/measurement/zzaaq;

    return-object v0
.end method

.method private static zzuc()Lcom/google/android/gms/internal/measurement/zzaaq;
    .locals 3

    const v2, 0x9cce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    const-string/jumbo v0, "com.google.protobuf.NewInstanceSchemaFull"

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

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaaq;
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
