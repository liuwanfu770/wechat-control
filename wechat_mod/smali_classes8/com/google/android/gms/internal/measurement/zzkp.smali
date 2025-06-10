.class public final Lcom/google/android/gms/internal/measurement/zzkp;
.super Lcom/google/android/gms/internal/measurement/zzaby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzaby",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzkp;",
        ">;"
    }
.end annotation


# instance fields
.field public zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8c2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaby;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zzln()[Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzbxh:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x8c3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-ne p1, p0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzkp;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkp;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzacc;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkp;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkp;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkp;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaca;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v2, 0x8c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzacc;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaca;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method protected final zza()I
    .locals 5

    const/16 v4, 0x8c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzaby;->zza()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzabw;->zzb(ILcom/google/android/gms/internal/measurement/zzace;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzabw;)V
    .locals 4

    const/16 v3, 0x8c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzabw;->zza(ILcom/google/android/gms/internal/measurement/zzace;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaby;->zza(Lcom/google/android/gms/internal/measurement/zzabw;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzabv;)Lcom/google/android/gms/internal/measurement/zzace;
    .locals 5

    const/16 v4, 0x8c7

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaby;->zza(Lcom/google/android/gms/internal/measurement/zzabv;I)Z

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzach;->zzb(Lcom/google/android/gms/internal/measurement/zzabv;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzkq;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzabv;->zza(Lcom/google/android/gms/internal/measurement/zzace;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    array-length v0, v0

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabv;->zza(Lcom/google/android/gms/internal/measurement/zzace;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method
