.class public final Lcom/google/android/gms/internal/measurement/zzkr;
.super Lcom/google/android/gms/internal/measurement/zzaby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzaby",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzkr;",
        ">;"
    }
.end annotation


# instance fields
.field public zzauk:[J

.field public zzaul:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8ce

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaby;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbxm:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbxm:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzbxh:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x8cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-ne p1, p0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzkr;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkr;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzacc;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzacc;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkr;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkr;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkr;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaca;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v2, 0x8d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzacc;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzacc;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaca;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method protected final zza()I
    .locals 7

    const/16 v6, 0x8d2

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzaby;->zza()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    aget-wide v4, v4, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzabw;->zzao(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    aget-wide v4, v1, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzabw;->zzao(J)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzabw;)V
    .locals 7

    const/16 v6, 0x8d1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzabw;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabw;->zza(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaby;->zza(Lcom/google/android/gms/internal/measurement/zzabw;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzabv;)Lcom/google/android/gms/internal/measurement/zzace;
    .locals 7

    const/16 v6, 0x8d3

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaby;->zza(Lcom/google/android/gms/internal/measurement/zzabv;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object p0

    :sswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzach;->zzb(Lcom/google/android/gms/internal/measurement/zzabv;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuz()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    array-length v0, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuz()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzaf(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->getPosition()I

    move-result v2

    move v0, v1

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvc()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuz()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzabv;->zzam(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    if-nez v2, :cond_6

    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_6
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuz()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    array-length v2, v2

    goto :goto_5

    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzabv;->zzal(I)V

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzach;->zzb(Lcom/google/android/gms/internal/measurement/zzabv;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    if-nez v0, :cond_9

    move v0, v1

    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuz()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    array-length v0, v0

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuz()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzaf(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->getPosition()I

    move-result v2

    move v0, v1

    :goto_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvc()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuz()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzabv;->zzam(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    if-nez v2, :cond_d

    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuz()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    array-length v2, v2

    goto :goto_a

    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzabv;->zzal(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method
