.class final Lcom/google/android/gms/common/zzd;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field static final zzbg:[Lcom/google/android/gms/common/GoogleCertificates$CertData;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x14e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/GoogleCertificates$CertData;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/zze;

    const-string/jumbo v3, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v3}, Lcom/google/android/gms/common/GoogleCertificates$CertData;->zzd(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/zze;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/common/zzf;

    const-string/jumbo v3, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v3}, Lcom/google/android/gms/common/GoogleCertificates$CertData;->zzd(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/zzd;->zzbg:[Lcom/google/android/gms/common/GoogleCertificates$CertData;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
