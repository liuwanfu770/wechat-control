.class public final Lcom/google/android/gms/internal/wearable/zze;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/wearable/zzf;
    .locals 9

    const v8, 0x18931

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v2, Lcom/google/android/gms/internal/wearable/zzg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/wearable/zzg;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/android/gms/internal/wearable/zzh;

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v7}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v7, v4, v1

    aget-object v7, v4, v1

    iput-object v0, v7, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    aget-object v0, v4, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/wearable/zze;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzi;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput-object v4, v2, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzf;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/wearable/zzf;-><init>(Lcom/google/android/gms/internal/wearable/zzg;Ljava/util/List;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzi;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/wearable/zzi;"
        }
    .end annotation

    const/4 v13, 0x6

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/16 v5, 0xe

    const v11, 0x18933

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v3, Lcom/google/android/gms/internal/wearable/zzi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzi;-><init>()V

    if-nez p1, :cond_0

    iput v5, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/wearable/zzj;-><init>()V

    iput-object v1, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iput v12, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iput v13, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgi:I

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgh:J

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgf:D

    goto :goto_1

    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgg:F

    goto :goto_1

    :cond_5
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgk:Z

    goto :goto_1

    :cond_6
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgj:I

    goto :goto_1

    :cond_7
    instance-of v1, p1, [B

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    check-cast p1, [B

    iput-object p1, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgd:[B

    goto :goto_1

    :cond_8
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0xb

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgn:[Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    instance-of v1, p1, [J

    if-eqz v1, :cond_a

    const/16 v0, 0xc

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    check-cast p1, [J

    iput-object p1, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    goto/16 :goto_1

    :cond_a
    instance-of v1, p1, [F

    if-eqz v1, :cond_b

    const/16 v0, 0xf

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    check-cast p1, [F

    iput-object p1, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    goto/16 :goto_1

    :cond_b
    instance-of v1, p1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v1, :cond_c

    const/16 v0, 0xd

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgq:J

    goto/16 :goto_1

    :cond_c
    instance-of v1, p1, Lcom/google/android/gms/wearable/DataMap;

    if-eqz v1, :cond_e

    const/16 v1, 0x9

    iput v1, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/wearable/zzh;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v5, v2, v1

    aget-object v5, v2, v1

    iput-object v0, v5, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    aget-object v5, v2, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/wearable/zze;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzi;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_d
    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    iput-object v2, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    goto/16 :goto_1

    :cond_e
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    const/16 v1, 0xa

    iput v1, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [Lcom/google/android/gms/internal/wearable/zzi;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v0

    move v2, v5

    :goto_3
    if-ge v4, v7, :cond_11

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/wearable/zze;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzi;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    if-eq v9, v5, :cond_f

    iget v9, v8, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    if-eq v9, v12, :cond_f

    iget v9, v8, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    if-eq v9, v13, :cond_f

    iget v9, v8, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    const/16 v10, 0x9

    if-eq v9, v10, :cond_f

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x82

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_f
    if-ne v2, v5, :cond_10

    iget v9, v8, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    if-eq v9, v5, :cond_10

    iget v1, v8, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    move v2, v1

    :goto_4
    aput-object v8, v6, v4

    add-int/lit8 v4, v4, 0x1

    move-object v1, v0

    goto :goto_3

    :cond_10
    iget v9, v8, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    if-eq v9, v2, :cond_14

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "ArrayList elements must all be of the sameclass, but this one contains a "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " and a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_11
    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    iput-object v6, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    goto/16 :goto_1

    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "newFieldValueFromValue: unexpected value "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public static zza(Lcom/google/android/gms/internal/wearable/zzf;)Lcom/google/android/gms/wearable/DataMap;
    .locals 8

    const v7, 0x18932

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v1, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzf;->zzfw:Lcom/google/android/gms/internal/wearable/zzg;

    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/google/android/gms/internal/wearable/zzf;->zzfx:Ljava/util/List;

    iget-object v6, v4, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-static {v5, v1, v6, v4}, Lcom/google/android/gms/internal/wearable/zze;->zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzi;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/wearable/zzi;",
            ")V"
        }
    .end annotation

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p3, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgd:[B

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgn:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putLongArray(Ljava/lang/String;[J)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putFloatArray(Ljava/lang/String;[F)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-wide v0, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgf:D

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putDouble(Ljava/lang/String;D)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget v0, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgg:F

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putFloat(Ljava/lang/String;F)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget-wide v0, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgh:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    iget v0, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgi:I

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    iget v0, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgj:I

    int-to-byte v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putByte(Ljava/lang/String;B)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    iget-boolean v0, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgk:Z

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xd

    if-ne v0, v1, :cond_e

    if-nez p0, :cond_d

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "populateBundle: unexpected type for: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    iget-wide v0, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgq:J

    long-to-int v0, v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x9

    if-ne v0, v1, :cond_10

    new-instance v1, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_f

    aget-object v4, v2, v0

    iget-object v5, v4, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-static {p0, v1, v5, v4}, Lcom/google/android/gms/internal/wearable/zze;->zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/wearable/DataMap;->putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xa

    if-ne v0, v1, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    const/16 v0, 0xe

    array-length v4, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_15

    aget-object v5, v3, v1

    const/16 v6, 0xe

    if-ne v0, v6, :cond_14

    iget v6, v5, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    const/16 v7, 0x9

    if-eq v6, v7, :cond_11

    iget v6, v5, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    iget v6, v5, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_13

    :cond_11
    iget v0, v5, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    iget v6, v5, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    const/16 v7, 0xe

    if-eq v6, v7, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v5, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Unexpected TypedValue type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x18934

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_14
    iget v6, v5, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    if-eq v6, v0, :cond_12

    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v5, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "The ArrayList elements should all be the same type, but ArrayList with key "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " contains items of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_1b

    aget-object v2, v4, v1

    iget v6, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    const/16 v7, 0xe

    if-ne v6, v7, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_16
    const/16 v6, 0x9

    if-ne v0, v6, :cond_18

    new-instance v6, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v6}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    iget-object v7, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v8, v7

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v8, :cond_17

    aget-object v9, v7, v2

    iget-object v10, v9, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    iget-object v9, v9, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-static {p0, v6, v10, v9}, Lcom/google/android/gms/internal/wearable/zze;->zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    const/4 v6, 0x2

    if-ne v0, v6, :cond_19

    iget-object v2, v2, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    iget-object v2, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    const/4 v6, 0x6

    if-ne v0, v6, :cond_1a

    iget-object v2, v2, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    iget v2, v2, Lcom/google/android/gms/internal/wearable/zzj;->zzgi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Unexpected typeOfArrayList: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_1b
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1c

    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1d

    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/wearable/DataMap;->putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1f

    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/wearable/DataMap;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Unexpected typeOfArrayList: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "populateBundle: unexpected type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v0, 0x18934

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
