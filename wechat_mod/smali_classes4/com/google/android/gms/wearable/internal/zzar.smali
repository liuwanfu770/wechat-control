.class final synthetic Lcom/google/android/gms/wearable/internal/zzar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# static fields
.field static final zzbx:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x18a94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzar;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzar;->zzbx:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 2

    const v1, 0x18a93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
