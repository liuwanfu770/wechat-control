.class public final Lcom/google/android/gms/internal/measurement/zzkl;
.super Lcom/google/android/gms/internal/measurement/zzaby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzaby",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzkl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzasu:[Lcom/google/android/gms/internal/measurement/zzkl;


# instance fields
.field public value:Ljava/lang/String;

.field public zzny:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8aa

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaby;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzny:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzbxh:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zzlj()[Lcom/google/android/gms/internal/measurement/zzkl;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzasu:[Lcom/google/android/gms/internal/measurement/zzkl;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzacc;->zzbxg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzasu:[Lcom/google/android/gms/internal/measurement/zzkl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzkl;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzasu:[Lcom/google/android/gms/internal/measurement/zzkl;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzasu:[Lcom/google/android/gms/internal/measurement/zzkl;

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

    const/16 v4, 0x8ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-ne p1, p0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzkl;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkl;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzny:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkl;->zzny:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzny:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkl;->zzny:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkl;->value:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkl;->value:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkl;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkl;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkl;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkl;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkl;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaca;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v3, 0x8ac

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzny:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->value:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzny:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaca;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method protected final zza()I
    .locals 4

    const/16 v3, 0x8ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzaby;->zza()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzny:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzny:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzabw;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkl;->value:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkl;->value:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzabw;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzabw;)V
    .locals 3

    const/16 v2, 0x8ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzny:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzny:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzabw;->zzb(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkl;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzabw;->zzb(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaby;->zza(Lcom/google/android/gms/internal/measurement/zzabw;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzabv;)Lcom/google/android/gms/internal/measurement/zzace;
    .locals 2

    const/16 v1, 0x8af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaby;->zza(Lcom/google/android/gms/internal/measurement/zzabv;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object p0

    :sswitch_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzny:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->value:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method
