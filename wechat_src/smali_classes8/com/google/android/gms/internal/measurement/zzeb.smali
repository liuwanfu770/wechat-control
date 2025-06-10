.class final Lcom/google/android/gms/internal/measurement/zzeb;
.super Lcom/google/android/gms/internal/measurement/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Lcom/google/android/gms/internal/measurement/zzjr;)V

    return-void
.end method

.method private final zza(DLcom/google/android/gms/internal/measurement/zzkg;)Ljava/lang/Boolean;
    .locals 5

    const/16 v1, 0x458

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v2

    invoke-static {v0, p3, v2, v3}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzkg;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final zza(JLcom/google/android/gms/internal/measurement/zzkg;)Ljava/lang/Boolean;
    .locals 5

    const/16 v1, 0x457

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p3, v2, v3}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzkg;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/16 v1, 0x454

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final zza(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v3, 0x456

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    :cond_4
    :goto_1
    packed-switch p2, :pswitch_data_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    if-eqz p3, :cond_6

    const/4 v0, 0x0

    :goto_2
    :try_start_0
    invoke-static {p6, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x42

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    const-string/jumbo v2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {v0, v2, p6}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkg;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x459

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzka;->zzck(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzkg;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzki;)Ljava/lang/Boolean;
    .locals 12
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/16 v11, 0x455

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v6

    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzki;->zzash:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzki;->zzash:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzki;->zzash:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_4

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzki;->zzask:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzki;->zzask:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_5

    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzki;->zzasi:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzki;->zzash:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzki;->zzasj:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzki;->zzasj:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v1

    :goto_1
    if-nez v3, :cond_6

    if-eq v2, v1, :cond_6

    if-ne v2, v4, :cond_a

    :cond_6
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzki;->zzasi:Ljava/lang/String;

    :goto_2
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzki;->zzask:[Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v6

    :cond_7
    :goto_3
    if-ne v2, v1, :cond_8

    move-object v6, v4

    :cond_8
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_9
    move v3, v0

    goto :goto_1

    :cond_a
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzki;->zzasi:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_b
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/zzki;->zzask:[Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v7

    :goto_4
    if-ge v0, v8, :cond_7

    aget-object v9, v7, v0

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private static zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzkg;D)Ljava/lang/Boolean;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v9, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x45a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzarz:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzarz:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzarz:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzasc:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzasd:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzasb:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzarz:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzarz:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzasc:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzka;->zzck(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzasd:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzka;->zzck(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    :cond_6
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzasc:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzasd:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    :goto_1
    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzasb:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzka;->zzck(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    :cond_8
    :try_start_1
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzasb:Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    move-object v4, v2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    :cond_9
    if-eqz v5, :cond_b

    :cond_a
    packed-switch v6, :pswitch_data_0

    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v9, :cond_c

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v0, :cond_d

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    :pswitch_2
    const-wide/16 v2, 0x0

    cmpl-double v2, p2, v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v0, :cond_e

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v9, :cond_e

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_10

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_5

    :pswitch_3
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eq v2, v9, :cond_11

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eq v2, v0, :cond_11

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzkn;[Lcom/google/android/gms/internal/measurement/zzks;)[Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 36

    const/16 v4, 0x453

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v26, Ljava/util/HashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    new-instance v27, Landroid/support/v4/e/a;

    invoke-direct/range {v27 .. v27}, Landroid/support/v4/e/a;-><init>()V

    new-instance v28, Landroid/support/v4/e/a;

    invoke-direct/range {v28 .. v28}, Landroid/support/v4/e/a;-><init>()V

    new-instance v29, Landroid/support/v4/e/a;

    invoke-direct/range {v29 .. v29}, Landroid/support/v4/e/a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjp;->zzix()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzbf(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v29

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v28

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v29

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    array-length v11, v11

    shl-int/lit8 v11, v11, 0x6

    if-ge v7, v11, :cond_2

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/measurement/zzka;->zza([JI)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v11

    const-string/jumbo v12, "Filter already evaluated. audience ID, filter ID"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/measurement/zzka;->zza([JI)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v27

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v7, Lcom/google/android/gms/internal/measurement/zzkm;->zzasy:Ljava/lang/Boolean;

    iput-object v4, v7, Lcom/google/android/gms/internal/measurement/zzkm;->zzasx:Lcom/google/android/gms/internal/measurement/zzkr;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>()V

    iput-object v4, v7, Lcom/google/android/gms/internal/measurement/zzkm;->zzasw:Lcom/google/android/gms/internal/measurement/zzkr;

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzkm;->zzasw:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Ljava/util/BitSet;)[J

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzkm;->zzasw:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Ljava/util/BitSet;)[J

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_38

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    new-instance v30, Landroid/support/v4/e/a;

    invoke-direct/range {v30 .. v30}, Landroid/support/v4/e/a;-><init>()V

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v31, v0

    const/4 v4, 0x0

    move/from16 v25, v4

    :goto_2
    move/from16 v0, v25

    move/from16 v1, v31

    if-ge v0, v1, :cond_38

    aget-object v14, p2, v25

    iget-object v11, v14, Lcom/google/android/gms/internal/measurement/zzkn;->name:Ljava/lang/String;

    iget-object v12, v14, Lcom/google/android/gms/internal/measurement/zzkn;->zzata:[Lcom/google/android/gms/internal/measurement/zzko;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzgg()Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzew;->zzahv:Lcom/google/android/gms/internal/measurement/zzex;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/measurement/zzef;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzex;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzgb()Lcom/google/android/gms/internal/measurement/zzka;

    const-string/jumbo v4, "_eid"

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/measurement/zzka;->zzb(Lcom/google/android/gms/internal/measurement/zzkn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_4

    const/4 v4, 0x1

    move v6, v4

    :goto_3
    if-eqz v6, :cond_5

    const-string/jumbo v4, "_ep"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzgb()Lcom/google/android/gms/internal/measurement/zzka;

    const-string/jumbo v4, "_en"

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/measurement/zzka;->zzb(Lcom/google/android/gms/internal/measurement/zzkn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzim()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    const-string/jumbo v6, "Extra parameter without an event name. eventId"

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v4, v25, 0x1

    move/from16 v25, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move v6, v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v4, v16, v18

    if-eqz v4, :cond_55

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjp;->zzix()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/internal/measurement/zzei;->zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzim()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    const-string/jumbo v6, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v4, v6, v11, v7}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkn;

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzgb()Lcom/google/android/gms/internal/measurement/zzka;

    const-string/jumbo v5, "_eid"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzb(Lcom/google/android/gms/internal/measurement/zzkn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object v13, v5

    move-object v10, v4

    :goto_6
    const-wide/16 v4, 0x1

    sub-long/2addr v8, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gtz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjp;->zzix()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhg;->zzab()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    const-string/jumbo v6, "Clearing complex main event info. appId"

    move-object/from16 v0, p1

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzei;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string/jumbo v6, "delete from main_event_params where app_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object p1, v7, v15

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzkn;->zzata:[Lcom/google/android/gms/internal/measurement/zzko;

    array-length v4, v4

    array-length v5, v12

    add-int/2addr v4, v5

    new-array v6, v4, [Lcom/google/android/gms/internal/measurement/zzko;

    const/4 v5, 0x0

    iget-object v15, v10, Lcom/google/android/gms/internal/measurement/zzkn;->zzata:[Lcom/google/android/gms/internal/measurement/zzko;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v4, 0x0

    move v7, v4

    :goto_8
    move/from16 v0, v16

    if-ge v7, v0, :cond_b

    aget-object v17, v15, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzgb()Lcom/google/android/gms/internal/measurement/zzka;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzko;->name:Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzkn;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v4

    if-nez v4, :cond_59

    add-int/lit8 v4, v5, 0x1

    aput-object v17, v6, v5

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move v5, v4

    goto :goto_8

    :catch_0
    move-exception v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzim()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "Error clearing complex main event"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjp;->zzix()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzei;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzkn;)Z

    goto :goto_7

    :cond_b
    if-lez v5, :cond_10

    array-length v15, v12

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v15, :cond_c

    aget-object v16, v12, v4

    add-int/lit8 v7, v5, 0x1

    aput-object v16, v6, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_a

    :cond_c
    array-length v4, v6

    if-ne v5, v4, :cond_f

    move-object v4, v6

    :goto_b
    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-wide/from16 v22, v8

    move-object/from16 v21, v13

    move-object/from16 v24, v10

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjp;->zzix()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v4

    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/zzkn;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzei;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    const-string/jumbo v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzeq;

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/zzkn;->name:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/zzkn;->zzatb:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjp;->zzix()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzei;->zza(Lcom/google/android/gms/internal/measurement/zzeq;)V

    iget-wide v12, v5, Lcom/google/android/gms/internal/measurement/zzeq;->zzafr:J

    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjp;->zzix()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v4, Landroid/support/v4/e/a;

    invoke-direct {v4}, Landroid/support/v4/e/a;-><init>()V

    :cond_d
    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_e
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    const-string/jumbo v5, "Skipping failed audience ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_f
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/zzko;

    goto/16 :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    const-string/jumbo v5, "No unique parameters in main event. eventName"

    invoke-virtual {v4, v5, v11}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-wide/from16 v22, v8

    move-object/from16 v21, v13

    move-object/from16 v24, v10

    goto/16 :goto_c

    :cond_11
    if-eqz v6, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzgb()Lcom/google/android/gms/internal/measurement/zzka;

    const-string/jumbo v5, "_epc"

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzb(Lcom/google/android/gms/internal/measurement/zzkn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    :goto_10
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gtz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    const-string/jumbo v5, "Complex event with zero extra param count. eventName"

    invoke-virtual {v4, v5, v11}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-wide/from16 v22, v8

    move-object/from16 v21, v7

    move-object/from16 v24, v14

    goto/16 :goto_c

    :cond_12
    move-object v4, v5

    goto :goto_10

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjp;->zzix()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v5

    move-object/from16 v6, p1

    move-object v10, v14

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzei;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzkn;)Z

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-wide/from16 v22, v8

    move-object/from16 v21, v7

    move-object/from16 v24, v14

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzeq;->zzie()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v5

    goto/16 :goto_d

    :cond_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v29

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v4, :cond_56

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzkm;->zzasy:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v6

    move-object v9, v5

    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfg;->isLoggable(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "Evaluating filter. audience, filter, event"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzke;->zzarp:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v17

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzke;->zzarq:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v6, v10, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Lcom/google/android/gms/internal/measurement/zzke;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzke;->zzarp:Ljava/lang/Integer;

    if-eqz v5, :cond_18

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzke;->zzarp:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_19

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "Invalid event filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzke;->zzarp:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v10, v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzke;->zzarp:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzke;->zzarp:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v10, v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1a
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzke;->zzart:Lcom/google/android/gms/internal/measurement/zzkg;

    if-eqz v5, :cond_1c

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzke;->zzart:Lcom/google/android/gms/internal/measurement/zzkg;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13, v5}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(JLcom/google/android/gms/internal/measurement/zzkg;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v10

    const-string/jumbo v16, "Event filter result"

    if-nez v5, :cond_36

    const-string/jumbo v6, "null"

    :goto_14
    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v6}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_37

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_1c
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v4, Lcom/google/android/gms/internal/measurement/zzke;->zzarr:[Lcom/google/android/gms/internal/measurement/zzkf;

    array-length v0, v10

    move/from16 v16, v0

    const/4 v5, 0x0

    :goto_15
    move/from16 v0, v16

    if-ge v5, v0, :cond_1e

    aget-object v17, v10, v5

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzkf;->zzary:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "null or empty param name in filter. event"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_13

    :cond_1d
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzkf;->zzary:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1e
    new-instance v16, Landroid/support/v4/e/a;

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/e/a;-><init>()V

    move-object/from16 v0, v19

    array-length v10, v0

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v10, :cond_23

    aget-object v17, v19, v5

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzko;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzko;->zzate:Ljava/lang/Long;

    move-object/from16 v18, v0

    if-eqz v18, :cond_20

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzko;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzko;->zzate:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_20
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzko;->zzarc:Ljava/lang/Double;

    move-object/from16 v18, v0

    if-eqz v18, :cond_21

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzko;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzko;->zzarc:Ljava/lang/Double;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_21
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzko;->zzajf:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_22

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzko;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzko;->zzajf:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "Unknown value for param. event, param"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v16

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzko;->name:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v6, v10, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_23
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzke;->zzarr:[Lcom/google/android/gms/internal/measurement/zzkf;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v5, 0x0

    move v10, v5

    :goto_18
    move/from16 v0, v18

    if-ge v10, v0, :cond_35

    aget-object v32, v17, v10

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v32

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzkf;->zzarx:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v33

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzkf;->zzary:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "Event has empty param name. event"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_24
    move-object/from16 v0, v16

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_28

    move-object/from16 v0, v32

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzkf;->zzarw:Lcom/google/android/gms/internal/measurement/zzkg;

    if-nez v6, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "No number filter for long param. event, param"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v6, v10, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_25
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzkf;->zzarw:Lcom/google/android/gms/internal/measurement/zzkg;

    move-object/from16 v0, p0

    move-wide/from16 v1, v34

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(JLcom/google/android/gms/internal/measurement/zzkg;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_26

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v5, 0x1

    :goto_19
    xor-int v5, v5, v33

    if-eqz v5, :cond_34

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_27
    const/4 v5, 0x0

    goto :goto_19

    :cond_28
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_2c

    move-object/from16 v0, v32

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzkf;->zzarw:Lcom/google/android/gms/internal/measurement/zzkg;

    if-nez v6, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "No number filter for double param. event, param"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v6, v10, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_29
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzkf;->zzarw:Lcom/google/android/gms/internal/measurement/zzkg;

    move-object/from16 v0, p0

    move-wide/from16 v1, v34

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(DLcom/google/android/gms/internal/measurement/zzkg;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_2a

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2b

    const/4 v5, 0x1

    :goto_1a
    xor-int v5, v5, v33

    if-eqz v5, :cond_34

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1a

    :cond_2c
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_32

    move-object/from16 v0, v32

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzkf;->zzarv:Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz v6, :cond_2d

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzkf;->zzarv:Lcom/google/android/gms/internal/measurement/zzki;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzki;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1b
    if-nez v5, :cond_30

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_2d
    move-object/from16 v0, v32

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzkf;->zzarw:Lcom/google/android/gms/internal/measurement/zzkg;

    if-eqz v6, :cond_2f

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzka;->zzck(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzkf;->zzarw:Lcom/google/android/gms/internal/measurement/zzkg;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkg;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1b

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "Invalid param value for number filter. event, param"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v6, v10, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "No filter for String param. event, param"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v6, v10, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_31

    const/4 v5, 0x1

    :goto_1c
    xor-int v5, v5, v33

    if-eqz v5, :cond_34

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_31
    const/4 v5, 0x0

    goto :goto_1c

    :cond_32
    if-nez v5, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "Missing param for filter. event, param"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v6, v10, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "Unknown param type. event, param"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v6, v10, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_34
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto/16 :goto_18

    :cond_35
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_36
    move-object v6, v5

    goto/16 :goto_14

    :cond_37
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzke;->zzarp:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzke;->zzarp:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_12

    :cond_38
    if-eqz p3, :cond_4e

    new-instance v11, Landroid/support/v4/e/a;

    invoke-direct {v11}, Landroid/support/v4/e/a;-><init>()V

    move-object/from16 v0, p3

    array-length v12, v0

    const/4 v4, 0x0

    move v10, v4

    :goto_1d
    if-ge v10, v12, :cond_4e

    aget-object v13, p3, v10

    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjp;->zzix()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v4

    iget-object v5, v13, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzei;->zzl(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_39

    new-instance v4, Landroid/support/v4/e/a;

    invoke-direct {v4}, Landroid/support/v4/e/a;-><init>()V

    :cond_39
    iget-object v5, v13, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_1e
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3a
    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    const-string/jumbo v5, "Skipping failed audience ID"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v29

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v4, :cond_3c

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzkm;->zzasy:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3d
    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfg;->isLoggable(I)Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v8

    const-string/jumbo v9, "Evaluating filter. audience, filter, property"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v19

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzkh;->zzasf:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v8

    const-string/jumbo v9, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Lcom/google/android/gms/internal/measurement/zzkh;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3e
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    if-eqz v8, :cond_3f

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x100

    if-le v8, v9, :cond_40

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v6, "Invalid property filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v8, v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_40
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v8

    const-string/jumbo v9, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    move-object/from16 v0, v17

    invoke-virtual {v8, v9, v0, v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_41
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    if-nez v8, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v8

    const-string/jumbo v9, "Missing property filter. property"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v17

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfg;->zzit()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v17

    const-string/jumbo v18, "Property filter result"

    if-nez v8, :cond_4b

    const-string/jumbo v9, "null"

    :goto_22
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_4c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_42
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzkf;->zzarx:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->zzate:Ljava/lang/Long;

    move-object/from16 v17, v0

    if-eqz v17, :cond_44

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzkf;->zzarw:Lcom/google/android/gms/internal/measurement/zzkg;

    move-object/from16 v17, v0

    if-nez v17, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v8

    const-string/jumbo v9, "No number filter for long property. property"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v17

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_21

    :cond_43
    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->zzate:Ljava/lang/Long;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzkf;->zzarw:Lcom/google/android/gms/internal/measurement/zzkg;

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(JLcom/google/android/gms/internal/measurement/zzkg;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_21

    :cond_44
    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->zzarc:Ljava/lang/Double;

    move-object/from16 v17, v0

    if-eqz v17, :cond_46

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzkf;->zzarw:Lcom/google/android/gms/internal/measurement/zzkg;

    move-object/from16 v17, v0

    if-nez v17, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v8

    const-string/jumbo v9, "No number filter for double property. property"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v17

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_45
    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->zzarc:Ljava/lang/Double;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzkf;->zzarw:Lcom/google/android/gms/internal/measurement/zzkg;

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(DLcom/google/android/gms/internal/measurement/zzkg;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_21

    :cond_46
    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->zzajf:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_4a

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzkf;->zzarv:Lcom/google/android/gms/internal/measurement/zzki;

    move-object/from16 v17, v0

    if-nez v17, :cond_49

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzkf;->zzarw:Lcom/google/android/gms/internal/measurement/zzkg;

    move-object/from16 v17, v0

    if-nez v17, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v8

    const-string/jumbo v9, "No string or number filter defined. property"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v17

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_23
    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_47
    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->zzajf:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzka;->zzck(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_48

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->zzajf:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzkf;->zzarw:Lcom/google/android/gms/internal/measurement/zzkg;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkg;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_21

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v8

    const-string/jumbo v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v17

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->zzajf:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_49
    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->zzajf:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzkf;->zzarv:Lcom/google/android/gms/internal/measurement/zzki;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzki;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_21

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfg;->zzip()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v8

    const-string/jumbo v9, "User property has no value, property"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v17

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_4b
    move-object v9, v8

    goto/16 :goto_22

    :cond_4c
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_20

    :cond_4d
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_1d

    :cond_4e
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v4

    new-array v8, v4, [Lcom/google/android/gms/internal/measurement/zzkm;

    const/4 v4, 0x0

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :cond_4f
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkm;

    if-nez v4, :cond_52

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>()V

    move-object v7, v4

    :goto_25
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/measurement/zzkm;->zzarl:Ljava/lang/Integer;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>()V

    iput-object v4, v7, Lcom/google/android/gms/internal/measurement/zzkm;->zzasw:Lcom/google/android/gms/internal/measurement/zzkr;

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzkm;->zzasw:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzkm;->zzasw:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjp;->zzix()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v5

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzkm;->zzasw:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjq;->zzch()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhg;->zzab()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzace;->zzvm()I

    move-result v7

    new-array v7, v7, [B

    const/4 v11, 0x0

    array-length v12, v7

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzabw;->zzb([BII)Lcom/google/android/gms/internal/measurement/zzabw;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/zzace;->zza(Lcom/google/android/gms/internal/measurement/zzabw;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzabw;->zzve()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v11, "app_id"

    move-object/from16 v0, p1

    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "audience_id"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v10, "current_results"

    invoke-virtual {v4, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzei;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string/jumbo v10, "audience_filter_values"

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-virtual {v7, v10, v11, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    if-nez v4, :cond_50

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzim()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    const-string/jumbo v7, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_50
    move v5, v6

    goto/16 :goto_24

    :catch_1
    move-exception v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzim()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v7, "Configuration loss. Failed to serialize filter results. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v7, v10, v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_24

    :catch_2
    move-exception v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzim()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const-string/jumbo v7, "Error storing filter results. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v7, v10, v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_24

    :cond_51
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/zzkm;

    const/16 v5, 0x453

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    :cond_52
    move-object v7, v4

    goto/16 :goto_25

    :cond_53
    move-object v7, v4

    goto/16 :goto_1e

    :cond_54
    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-wide/from16 v22, v8

    move-object/from16 v21, v5

    move-object/from16 v24, v10

    goto/16 :goto_c

    :cond_55
    move-object v13, v5

    goto/16 :goto_6

    :cond_56
    move-object v8, v6

    move-object v9, v5

    goto/16 :goto_11

    :cond_57
    move-wide/from16 v8, v22

    move-object/from16 v5, v21

    move-object/from16 v10, v24

    goto/16 :goto_5

    :cond_58
    move-object v7, v4

    goto/16 :goto_e

    :cond_59
    move v4, v5

    goto/16 :goto_9
.end method

.method protected final zzhf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
