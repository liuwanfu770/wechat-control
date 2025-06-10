.class public final Lcom/google/android/gms/internal/wearable/zzi;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn",
        "<",
        "Lcom/google/android/gms/internal/wearable/zzi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzgb:[Lcom/google/android/gms/internal/wearable/zzi;


# instance fields
.field public type:I

.field public zzgc:Lcom/google/android/gms/internal/wearable/zzj;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x18942

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzhl:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzi;
    .locals 7

    const v6, 0x18947

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object p0

    :sswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->getPosition()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->zzk()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v3, 0xf

    if-gt v2, v3, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->type:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wearable/zzk;->zzg(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " is not a valid enum Type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v2, 0x18947

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zza(Lcom/google/android/gms/internal/wearable/zzt;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static zzi()[Lcom/google/android/gms/internal/wearable/zzi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzi;->zzgb:[Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzhk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzi;->zzgb:[Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/wearable/zzi;

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzi;->zzgb:[Lcom/google/android/gms/internal/wearable/zzi;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzi;->zzgb:[Lcom/google/android/gms/internal/wearable/zzi;

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

    const v4, 0x18943

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-ne p1, p0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzi;

    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    if-eq v2, v3, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    if-eqz v2, :cond_4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/wearable/zzj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/wearable/zzi;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/wearable/zzi;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzi;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    const v4, 0x18944

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzj;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;
    .locals 2

    const v1, 0x18948

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/wearable/zzi;->zzb(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzi;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 3

    const v2, 0x18945

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzd(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zza(ILcom/google/android/gms/internal/wearable/zzt;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzl;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final zzg()I
    .locals 4

    const v3, 0x18946

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/google/android/gms/internal/wearable/zzn;->zzg()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zze(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zzb(ILcom/google/android/gms/internal/wearable/zzt;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
