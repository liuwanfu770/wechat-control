.class public abstract Lcom/google/android/gms/internal/wearable/zzt;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzhl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzhl:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/wearable/zzt;[BII)Lcom/google/android/gms/internal/wearable/zzt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/wearable/zzt;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/wearable/zzk;->zza([BII)Lcom/google/android/gms/internal/wearable/zzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wearable/zzt;->zza(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzk;->zzc(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/wearable/zzs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/wearable/zzt;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzt;->zzx()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzb([BII)Lcom/google/android/gms/internal/wearable/zzl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/wearable/zzt;->zza(Lcom/google/android/gms/internal/wearable/zzl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzr()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzt;->zzs()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzu;->zzc(Lcom/google/android/gms/internal/wearable/zzt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;
.end method

.method public zza(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 0

    return-void
.end method

.method protected zzg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzs()Lcom/google/android/gms/internal/wearable/zzt;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    return-object v0
.end method

.method public final zzx()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzt;->zzg()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzhl:I

    return v0
.end method
