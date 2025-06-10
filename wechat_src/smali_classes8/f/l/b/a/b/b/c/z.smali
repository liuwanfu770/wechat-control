.class public abstract Lf/l/b/a/b/b/c/z;
.super Lf/l/b/a/b/b/c/k;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/ag;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final QoN:Z

.field private final QoO:Lf/l/b/a/b/b/w;

.field private final Qpe:Lf/l/b/a/b/b/ah;

.field public Qpj:Lf/l/b/a/b/b/ba;

.field public final Qpm:Z

.field private final Qpy:Lf/l/b/a/b/b/b$a;

.field public Qpz:Lf/l/b/a/b/b/t;

.field public isDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lf/l/b/a/b/b/c/z;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/b/c/z;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;ZZZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/b/c/z;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/b/c/z;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/c/z;->aol(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/b/c/z;->aol(I)V

    :cond_3
    if-nez p5, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/b/c/z;->aol(I)V

    :cond_4
    if-nez p10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/b/c/z;->aol(I)V

    .line 54
    :cond_5
    invoke-interface {p3}, Lf/l/b/a/b/b/ah;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p10}, Lf/l/b/a/b/b/c/k;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/b/c/z;->Qpz:Lf/l/b/a/b/b/t;

    .line 55
    iput-object p1, p0, Lf/l/b/a/b/b/c/z;->QoO:Lf/l/b/a/b/b/w;

    .line 56
    iput-object p2, p0, Lf/l/b/a/b/b/c/z;->Qpj:Lf/l/b/a/b/b/ba;

    .line 57
    iput-object p3, p0, Lf/l/b/a/b/b/c/z;->Qpe:Lf/l/b/a/b/b/ah;

    .line 58
    iput-boolean p6, p0, Lf/l/b/a/b/b/c/z;->isDefault:Z

    .line 59
    iput-boolean p7, p0, Lf/l/b/a/b/b/c/z;->QoN:Z

    .line 60
    iput-boolean p8, p0, Lf/l/b/a/b/b/c/z;->Qpm:Z

    .line 61
    iput-object p9, p0, Lf/l/b/a/b/b/c/z;->Qpy:Lf/l/b/a/b/b/b$a;

    .line 62
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

    const-string/jumbo v3, "modality"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

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
    const-string/jumbo v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "correspondingProperty"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "substitutor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "overriddenDescriptors"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_f
    const-string/jumbo v3, "getKind"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_10
    const-string/jumbo v3, "getTypeParameters"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_11
    const-string/jumbo v3, "getModality"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "getVisibility"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_13
    const-string/jumbo v3, "getCorrespondingVariable"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_14
    const-string/jumbo v3, "getCorrespondingProperty"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_15
    const-string/jumbo v3, "getOverriddenDescriptors"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_16
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_17
    const-string/jumbo v3, "setOverriddenDescriptors"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_3
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_18
        :pswitch_4
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method protected final CV(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/z;->gSR()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gSd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ah;

    .line 203
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gSS()Lf/l/b/a/b/b/ai;

    move-result-object v0

    .line 204
    :goto_1
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_1
    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gST()Lf/l/b/a/b/b/aj;

    move-result-object v0

    goto :goto_1

    .line 208
    :cond_2
    return-object v1
.end method

.method public final synthetic a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;)Lf/l/b/a/b/b/b;
    .locals 2

    .prologue
    .line 1196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Accessors must be copied by the corresponding property"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

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
    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/t;
    .locals 1

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/b/c/z;->aol(I)V

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic f(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/m;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lf/l/b/a/b/b/c/z;->c(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public final gRC()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final gRW()Lf/l/b/a/b/b/ak;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/z;->gSR()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gRW()Lf/l/b/a/b/b/ak;

    move-result-object v0

    return-object v0
.end method

.method public final gRX()Lf/l/b/a/b/b/ak;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/z;->gSR()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gRX()Lf/l/b/a/b/b/ak;

    move-result-object v0

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
    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lf/l/b/a/b/b/c/z;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gRh()Lf/l/b/a/b/b/w;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lf/l/b/a/b/b/c/z;->QoO:Lf/l/b/a/b/b/w;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lf/l/b/a/b/b/c/z;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lf/l/b/a/b/b/c/z;->Qpj:Lf/l/b/a/b/b/ba;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lf/l/b/a/b/b/c/z;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gRn()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/z;->Qpm:Z

    return v0
.end method

.method public final gRo()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final gRp()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final gSA()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public final gSB()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final gSC()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final gSD()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public final gSE()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final gSF()Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/b/t$a",
            "<+",
            "Lf/l/b/a/b/b/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Accessors must be copied by the corresponding property"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final gSR()Lf/l/b/a/b/b/ah;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lf/l/b/a/b/b/c/z;->Qpe:Lf/l/b/a/b/b/ah;

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lf/l/b/a/b/b/c/z;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public synthetic gSa()Lf/l/b/a/b/b/a;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/z;->gTT()Lf/l/b/a/b/b/ag;

    move-result-object v0

    return-object v0
.end method

.method public final gSc()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic gSe()Lf/l/b/a/b/b/b;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/z;->gTT()Lf/l/b/a/b/b/ag;

    move-result-object v0

    return-object v0
.end method

.method public final gSf()Lf/l/b/a/b/b/b$a;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lf/l/b/a/b/b/c/z;->Qpy:Lf/l/b/a/b/b/b$a;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lf/l/b/a/b/b/c/z;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public synthetic gSj()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/z;->gTT()Lf/l/b/a/b/b/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic gSy()Lf/l/b/a/b/b/t;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/z;->gTT()Lf/l/b/a/b/b/ag;

    move-result-object v0

    return-object v0
.end method

.method public final gSz()Lf/l/b/a/b/b/t;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lf/l/b/a/b/b/c/z;->Qpz:Lf/l/b/a/b/b/t;

    return-object v0
.end method

.method public abstract gTT()Lf/l/b/a/b/b/ag;
.end method

.method public synthetic gTy()Lf/l/b/a/b/b/o;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/z;->gTT()Lf/l/b/a/b/b/ag;

    move-result-object v0

    return-object v0
.end method

.method public final isDefault()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/z;->isDefault:Z

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/z;->QoN:Z

    return v0
.end method

.method public final u(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/b/c/z;->aol(I)V

    .line 213
    :cond_0
    sget-boolean v0, Lf/l/b/a/b/b/c/z;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Overridden accessors should be empty"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 214
    :cond_1
    return-void
.end method
