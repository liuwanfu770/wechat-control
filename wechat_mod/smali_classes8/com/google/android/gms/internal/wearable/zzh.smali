.class public final Lcom/google/android/gms/internal/wearable/zzh;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn",
        "<",
        "Lcom/google/android/gms/internal/wearable/zzh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzfz:[Lcom/google/android/gms/internal/wearable/zzh;


# instance fields
.field public name:Ljava/lang/String;

.field public zzga:Lcom/google/android/gms/internal/wearable/zzi;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x1893c

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzhl:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zzh()[Lcom/google/android/gms/internal/wearable/zzh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzh;->zzfz:[Lcom/google/android/gms/internal/wearable/zzh;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzhk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzh;->zzfz:[Lcom/google/android/gms/internal/wearable/zzh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/wearable/zzh;

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzh;->zzfz:[Lcom/google/android/gms/internal/wearable/zzh;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzh;->zzfz:[Lcom/google/android/gms/internal/wearable/zzh;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1893d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-ne p1, p0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/wearable/zzh;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzh;

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v2, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/wearable/zzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/wearable/zzh;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/wearable/zzh;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzh;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    const v4, 0x1893e

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzi;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;
    .locals 2

    const v1, 0x18941

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object p0

    :sswitch_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zza(Lcom/google/android/gms/internal/wearable/zzt;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 3

    const v2, 0x1893f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zza(ILcom/google/android/gms/internal/wearable/zzt;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzl;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final zzg()I
    .locals 4

    const v3, 0x18940

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/google/android/gms/internal/wearable/zzn;->zzg()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zzb(ILcom/google/android/gms/internal/wearable/zzt;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
