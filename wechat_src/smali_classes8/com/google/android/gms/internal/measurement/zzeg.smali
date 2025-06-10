.class final synthetic Lcom/google/android/gms/internal/measurement/zzeg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzeh;


# static fields
.field static final zzaeu:Lcom/google/android/gms/internal/measurement/zzeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x488

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzeg;->zzaeu:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
