.class public final Lcom/google/android/gms/internal/wearable/zzg;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn",
        "<",
        "Lcom/google/android/gms/internal/wearable/zzg;",
        ">;"
    }
.end annotation


# instance fields
.field public zzfy:[Lcom/google/android/gms/internal/wearable/zzh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x18935

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzh;->zzh()[Lcom/google/android/gms/internal/wearable/zzh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzhl:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/wearable/zzg;
    .locals 4

    const v3, 0x1893a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzg;-><init>()V

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzt;->zza(Lcom/google/android/gms/internal/wearable/zzt;[BII)Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzg;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x18936

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-ne p1, p0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/wearable/zzg;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/wearable/zzr;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/wearable/zzg;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/wearable/zzg;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzg;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0x18937

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzr;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;
    .locals 5

    const v4, 0x1893b

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object p0

    :sswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/wearable/zzw;->zzb(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/wearable/zzk;->zza(Lcom/google/android/gms/internal/wearable/zzt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v0, v0

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zza(Lcom/google/android/gms/internal/wearable/zzt;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 4

    const v3, 0x18938

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zza(ILcom/google/android/gms/internal/wearable/zzt;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzl;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final zzg()I
    .locals 5

    const v4, 0x18939

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/google/android/gms/internal/wearable/zzn;->zzg()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zzb(ILcom/google/android/gms/internal/wearable/zzt;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method
