.class public abstract Lf/l/b/a/b/m/b;
.super Lf/l/b/a/b/m/h;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/at;


# instance fields
.field private aRM:I


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lf/l/b/a/b/m/b;->aol(I)V

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/h;-><init>(Lf/l/b/a/b/l/j;)V

    .line 32
    iput v0, p0, Lf/l/b/a/b/m/b;->aRM:I

    .line 36
    return-void
.end method

.method private static synthetic aol(I)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_5
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_6
    move v0, v1

    goto :goto_1

    :pswitch_7
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "descriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "getBuiltIns"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_a
    const-string/jumbo v3, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_b
    const-string/jumbo v3, "hasMeaningfulFqName"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
        :pswitch_b
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_c
        :pswitch_4
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method private static d(Lf/l/b/a/b/b/h;)Z
    .locals 1

    .prologue
    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/m/b;->aol(I)V

    .line 123
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/m/u;->L(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/l/b/a/b/j/c;->m(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final Dm(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lf/l/b/a/b/m/b;->gRy()Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    .line 132
    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_1

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lf/l/b/a/b/m/b;->aol(I)V

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    new-instance v1, Lf/l/b/a/b/o/h;

    invoke-direct {v1}, Lf/l/b/a/b/o/h;-><init>()V

    .line 144
    check-cast v0, Lf/l/b/a/b/b/e;

    .line 145
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRf()Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 158
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 159
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    .line 162
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 72
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 1114
    :goto_0
    return v0

    .line 73
    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/m/at;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lf/l/b/a/b/m/b;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 80
    check-cast v0, Lf/l/b/a/b/m/at;

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lf/l/b/a/b/m/b;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lf/l/b/a/b/m/b;->gRy()Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 83
    check-cast p1, Lf/l/b/a/b/m/at;

    invoke-interface {p1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v1

    .line 85
    invoke-static {v0}, Lf/l/b/a/b/m/b;->d(Lf/l/b/a/b/b/h;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_5

    invoke-static {v1}, Lf/l/b/a/b/m/b;->d(Lf/l/b/a/b/b/h;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move v0, v3

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    instance-of v4, v1, Lf/l/b/a/b/b/e;

    if-eqz v4, :cond_e

    .line 93
    check-cast v0, Lf/l/b/a/b/b/e;

    check-cast v1, Lf/l/b/a/b/b/e;

    .line 1100
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v4

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/l/b/a/b/f/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move v0, v3

    goto :goto_0

    .line 1102
    :cond_6
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    .line 1103
    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    .line 1104
    :goto_1
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 1105
    instance-of v4, v0, Lf/l/b/a/b/b/y;

    if-eqz v4, :cond_7

    instance-of v0, v1, Lf/l/b/a/b/b/y;

    goto :goto_0

    .line 1106
    :cond_7
    instance-of v4, v1, Lf/l/b/a/b/b/y;

    if-eqz v4, :cond_8

    move v0, v3

    goto :goto_0

    .line 1108
    :cond_8
    instance-of v4, v0, Lf/l/b/a/b/b/ab;

    if-eqz v4, :cond_a

    .line 1109
    instance-of v4, v1, Lf/l/b/a/b/b/ab;

    if-eqz v4, :cond_9

    check-cast v0, Lf/l/b/a/b/b/ab;

    invoke-interface {v0}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/ab;

    invoke-interface {v0}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/l/b/a/b/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    move v0, v3

    goto/16 :goto_0

    .line 1112
    :cond_a
    instance-of v4, v1, Lf/l/b/a/b/b/ab;

    if-eqz v4, :cond_b

    move v0, v3

    goto/16 :goto_0

    .line 1114
    :cond_b
    invoke-interface {v0}, Lf/l/b/a/b/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v4

    invoke-interface {v1}, Lf/l/b/a/b/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/l/b/a/b/f/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    move v0, v3

    goto/16 :goto_0

    .line 1116
    :cond_c
    invoke-interface {v0}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    .line 1117
    invoke-interface {v1}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    goto :goto_1

    :cond_d
    move v0, v2

    .line 93
    goto/16 :goto_0

    :cond_e
    move v0, v3

    .line 96
    goto/16 :goto_0
.end method

.method public synthetic gRx()Lf/l/b/a/b/b/h;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lf/l/b/a/b/m/b;->gRy()Lf/l/b/a/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract gRy()Lf/l/b/a/b/b/e;
.end method

.method public final gSM()Lf/l/b/a/b/a/g;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lf/l/b/a/b/m/b;->gRy()Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lf/l/b/a/b/m/b;->aol(I)V

    :cond_0
    return-object v0
.end method

.method protected final gTC()Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lf/l/b/a/b/m/b;->gRy()Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/a/g;->e(Lf/l/b/a/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/b;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQN()Lf/l/b/a/b/m/aj;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lf/l/b/a/b/m/b;->aRM:I

    .line 41
    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/b;->gRy()Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lf/l/b/a/b/m/b;->d(Lf/l/b/a/b/b/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-static {v0}, Lf/l/b/a/b/j/c;->n(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->hashCode()I

    move-result v0

    .line 50
    :goto_1
    iput v0, p0, Lf/l/b/a/b/m/b;->aRM:I

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method
