.class public abstract Lcom/google/android/gms/internal/wearable/zzn;
.super Lcom/google/android/gms/internal/wearable/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/wearable/zzn",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/wearable/zzt;"
    }
.end annotation


# instance fields
.field protected zzhc:Lcom/google/android/gms/internal/wearable/zzp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzt;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/wearable/zzt;->zzs()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzn;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/wearable/zzr;->zza(Lcom/google/android/gms/internal/wearable/zzn;Lcom/google/android/gms/internal/wearable/zzn;)V

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wearable/zzp;->zzp(I)Lcom/google/android/gms/internal/wearable/zzq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/wearable/zzq;->zza(Lcom/google/android/gms/internal/wearable/zzl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/wearable/zzk;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzk;->zzd(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/wearable/zzk;->zzb(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/wearable/zzv;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/wearable/zzv;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/wearable/zzp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzp;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzq;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/wearable/zzp;->zza(ILcom/google/android/gms/internal/wearable/zzq;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/wearable/zzq;->zza(Lcom/google/android/gms/internal/wearable/zzv;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->zzo(I)Lcom/google/android/gms/internal/wearable/zzq;

    move-result-object v0

    goto :goto_1
.end method

.method protected zzg()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_0

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wearable/zzp;->zzp(I)Lcom/google/android/gms/internal/wearable/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzq;->zzg()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    return v2
.end method

.method public final synthetic zzs()Lcom/google/android/gms/internal/wearable/zzt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzn;

    return-object v0
.end method
