.class public abstract Lf/l/b/a/b/b/c/c;
.super Lf/l/b/a/b/b/c/j;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/ak;


# static fields
.field private static final Qox:Lf/l/b/a/b/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "<this>"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/b/c/c;->Qox:Lf/l/b/a/b/f/f;

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/b/a/g;)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/b/c/c;->aol(I)V

    .line 37
    :cond_0
    sget-object v0, Lf/l/b/a/b/b/c/c;->Qox:Lf/l/b/a/b/f/f;

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/b/c/j;-><init>(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;)V

    .line 38
    return-void
.end method

.method private static synthetic aol(I)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v3, "annotations"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    aput-object v3, v0, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_0
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_1
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const-string/jumbo v3, "substitutor"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "getTypeParameters"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_6
    const-string/jumbo v3, "getType"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_7
    const-string/jumbo v3, "getValueParameters"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_8
    const-string/jumbo v3, "getOverriddenDescriptors"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_9
    const-string/jumbo v3, "getVisibility"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_a
    const-string/jumbo v3, "getOriginal"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_b
    const-string/jumbo v3, "getSource"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_c
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/a$a",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/b/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/n",
            "<TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-interface {p1, p0, p2}, Lf/l/b/a/b/b/n;->a(Lf/l/b/a/b/b/ak;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/ak;
    .locals 4

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/b/c/c;->aol(I)V

    .line 1079
    :cond_0
    iget-object v0, p1, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 61
    :cond_1
    :goto_0
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/c;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/c;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    move-object v1, v0

    .line 58
    :goto_1
    if-nez v1, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/c;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/c;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 61
    new-instance v0, Lf/l/b/a/b/b/c/ad;

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/c;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v2

    new-instance v3, Lf/l/b/a/b/j/f/a/h;

    invoke-direct {v3, v1}, Lf/l/b/a/b/j/f/a/h;-><init>(Lf/l/b/a/b/m/ab;)V

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/c;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lf/l/b/a/b/b/c/ad;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/a/g;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final synthetic f(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/m;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lf/l/b/a/b/b/c/c;->e(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/ak;

    move-result-object v0

    return-object v0
.end method

.method public final gRW()Lf/l/b/a/b/b/ak;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRX()Lf/l/b/a/b/b/ak;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRY()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lf/l/b/a/b/b/c/c;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gRZ()Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/c;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lf/l/b/a/b/b/az;->Qmt:Lf/l/b/a/b/b/ba;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lf/l/b/a/b/b/c/c;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gRr()Lf/l/b/a/b/b/an;
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lf/l/b/a/b/b/c/c;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic gSa()Lf/l/b/a/b/b/a;
    .locals 0

    .prologue
    .line 33
    return-object p0
.end method

.method public final gSb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/b/c/c;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gSc()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final gSd()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/b/c/c;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic gSj()Lf/l/b/a/b/b/l;
    .locals 0

    .prologue
    .line 33
    return-object p0
.end method

.method public final gTd()Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/c;->gSY()Lf/l/b/a/b/j/f/a/e;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/j/f/a/e;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lf/l/b/a/b/b/c/c;->aol(I)V

    :cond_0
    return-object v0
.end method
