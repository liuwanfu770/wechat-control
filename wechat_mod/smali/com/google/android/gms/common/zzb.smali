.class final Lcom/google/android/gms/common/zzb;
.super Lcom/google/android/gms/common/GoogleCertificates$CertData;


# instance fields
.field private final zzbd:[B


# direct methods
.method constructor <init>([B)V
    .locals 3

    const/16 v2, 0x14e8

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GoogleCertificates$CertData;-><init>([B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/google/android/gms/common/zzb;->zzbd:[B

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/zzb;->zzbd:[B

    return-object v0
.end method
