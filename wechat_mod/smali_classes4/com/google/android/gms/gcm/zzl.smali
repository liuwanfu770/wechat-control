.class public final Lcom/google/android/gms/gcm/zzl;
.super Ljava/lang/Object;


# static fields
.field public static final zzao:Lcom/google/android/gms/gcm/zzl;

.field private static final zzap:Lcom/google/android/gms/gcm/zzl;


# instance fields
.field private final zzaq:I

.field private final zzar:I

.field private final zzas:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0xe80

    const/16 v3, 0xe10

    const/16 v2, 0x1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/gcm/zzl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/zzl;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/zzl;->zzao:Lcom/google/android/gms/gcm/zzl;

    new-instance v0, Lcom/google/android/gms/gcm/zzl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/zzl;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/zzl;->zzap:Lcom/google/android/gms/gcm/zzl;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gcm/zzl;->zzaq:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/gms/gcm/zzl;->zzar:I

    const/16 v0, 0xe10

    iput v0, p0, Lcom/google/android/gms/gcm/zzl;->zzas:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/gcm/zzl;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/gcm/zzl;

    iget v2, p1, Lcom/google/android/gms/gcm/zzl;->zzaq:I

    iget v3, p0, Lcom/google/android/gms/gcm/zzl;->zzaq:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/gms/gcm/zzl;->zzar:I

    iget v3, p0, Lcom/google/android/gms/gcm/zzl;->zzar:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/gms/gcm/zzl;->zzas:I

    iget v3, p0, Lcom/google/android/gms/gcm/zzl;->zzas:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lcom/google/android/gms/gcm/zzl;->zzaq:I

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/gcm/zzl;->zzar:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/gcm/zzl;->zzas:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/16 v5, 0xe7f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p0, Lcom/google/android/gms/gcm/zzl;->zzaq:I

    iget v1, p0, Lcom/google/android/gms/gcm/zzl;->zzar:I

    iget v2, p0, Lcom/google/android/gms/gcm/zzl;->zzas:I

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "policy="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " initial_backoff="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " maximum_backoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzf(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/16 v2, 0xe7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "retry_policy"

    iget v1, p0, Lcom/google/android/gms/gcm/zzl;->zzaq:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "initial_backoff_seconds"

    iget v1, p0, Lcom/google/android/gms/gcm/zzl;->zzar:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "maximum_backoff_seconds"

    iget v1, p0, Lcom/google/android/gms/gcm/zzl;->zzas:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzl;->zzaq:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzl;->zzar:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzl;->zzas:I

    return v0
.end method
