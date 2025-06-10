.class public final Lcom/google/android/gms/internal/measurement/zzkk;
.super Lcom/google/android/gms/internal/measurement/zzaby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzaby",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzkk;",
        ">;"
    }
.end annotation


# instance fields
.field public zzadm:Ljava/lang/String;

.field public zzasp:Ljava/lang/Long;

.field private zzasq:Ljava/lang/Integer;

.field public zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

.field public zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

.field public zzast:[Lcom/google/android/gms/internal/measurement/zzkd;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x8a4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaby;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasp:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzadm:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasq:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkl;->zzlj()[Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzli()[Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzle()[Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzbxh:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x8a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-ne p1, p0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzkk;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkk;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasp:Ljava/lang/Long;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzasp:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzasp:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzadm:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzadm:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzadm:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzadm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasq:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzasq:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasq:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzasq:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzacc;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzacc;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzacc;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v2, :cond_c

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaca;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v3, 0x8a6

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasp:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzadm:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasq:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzacc;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzacc;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzacc;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaca;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_3
    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzadm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasq:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzbww:Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaca;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method protected final zza()I
    .locals 7

    const/16 v6, 0x8a8

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzaby;->zza()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasp:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasp:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzabw;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzadm:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzadm:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzabw;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasq:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasq:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzabw;->zzf(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzabw;->zzb(ILcom/google/android/gms/internal/measurement/zzace;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzabw;->zzb(ILcom/google/android/gms/internal/measurement/zzace;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v3

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    array-length v1, v1

    if-lez v1, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    aget-object v1, v1, v2

    if-eqz v1, :cond_9

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzabw;->zzb(ILcom/google/android/gms/internal/measurement/zzace;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzabw;)V
    .locals 5

    const/16 v4, 0x8a7

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasp:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabw;->zzb(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzadm:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzadm:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzabw;->zzb(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasq:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasq:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzabw;->zze(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzabw;->zza(ILcom/google/android/gms/internal/measurement/zzace;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzabw;->zza(ILcom/google/android/gms/internal/measurement/zzace;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza(ILcom/google/android/gms/internal/measurement/zzace;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaby;->zza(Lcom/google/android/gms/internal/measurement/zzabw;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzabv;)Lcom/google/android/gms/internal/measurement/zzace;
    .locals 5

    const/16 v4, 0x8a9

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasp:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzadm:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasq:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzach;->zzb(Lcom/google/android/gms/internal/measurement/zzabv;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzkl;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzabv;->zza(Lcom/google/android/gms/internal/measurement/zzace;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    array-length v0, v0

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabv;->zza(Lcom/google/android/gms/internal/measurement/zzace;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzasr:[Lcom/google/android/gms/internal/measurement/zzkl;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzach;->zzb(Lcom/google/android/gms/internal/measurement/zzabv;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzkj;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzabv;->zza(Lcom/google/android/gms/internal/measurement/zzace;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    array-length v0, v0

    goto :goto_4

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabv;->zza(Lcom/google/android/gms/internal/measurement/zzace;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzass:[Lcom/google/android/gms/internal/measurement/zzkj;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzach;->zzb(Lcom/google/android/gms/internal/measurement/zzabv;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    if-nez v0, :cond_8

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzkd;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzabv;->zza(Lcom/google/android/gms/internal/measurement/zzace;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    array-length v0, v0

    goto :goto_6

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabv;->zza(Lcom/google/android/gms/internal/measurement/zzace;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzast:[Lcom/google/android/gms/internal/measurement/zzkd;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method
