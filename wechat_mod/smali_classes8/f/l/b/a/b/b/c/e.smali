.class public abstract Lf/l/b/a/b/b/c/e;
.super Lf/l/b/a/b/b/c/k;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/as;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/c/e$a;
    }
.end annotation


# instance fields
.field private final Qhl:Lf/l/b/a/b/l/j;

.field private final QoC:Lf/l/b/a/b/m/bh;

.field final QoD:Z

.field private final QoE:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Lf/l/b/a/b/m/at;",
            ">;"
        }
    .end annotation
.end field

.field private final Qos:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Lf/l/b/a/b/m/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final index:I


# direct methods
.method protected constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/bh;ZILf/l/b/a/b/b/an;Lf/l/b/a/b/b/aq;)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/b/c/e;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/b/c/e;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/c/e;->aol(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/b/c/e;->aol(I)V

    :cond_3
    if-nez p5, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/b/c/e;->aol(I)V

    :cond_4
    if-nez p8, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/b/c/e;->aol(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/b/c/e;->aol(I)V

    .line 58
    :cond_6
    invoke-direct {p0, p2, p3, p4, p8}, Lf/l/b/a/b/b/c/k;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)V

    .line 59
    iput-object p5, p0, Lf/l/b/a/b/b/c/e;->QoC:Lf/l/b/a/b/m/bh;

    .line 60
    iput-boolean p6, p0, Lf/l/b/a/b/b/c/e;->QoD:Z

    .line 61
    iput p7, p0, Lf/l/b/a/b/b/c/e;->index:I

    .line 63
    new-instance v0, Lf/l/b/a/b/b/c/e$1;

    invoke-direct {v0, p0, p1, p9}, Lf/l/b/a/b/b/c/e$1;-><init>(Lf/l/b/a/b/b/c/e;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/aq;)V

    invoke-interface {p1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/e;->QoE:Lf/l/b/a/b/l/f;

    .line 69
    new-instance v0, Lf/l/b/a/b/b/c/e$2;

    invoke-direct {v0, p0, p1, p4}, Lf/l/b/a/b/b/c/e$2;-><init>(Lf/l/b/a/b/b/c/e;Lf/l/b/a/b/l/j;Lf/l/b/a/b/f/f;)V

    invoke-interface {p1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/e;->Qos:Lf/l/b/a/b/l/f;

    .line 86
    iput-object p1, p0, Lf/l/b/a/b/b/c/e;->Qhl:Lf/l/b/a/b/l/j;

    .line 87
    return-void
.end method

.method private static synthetic aol(I)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_0
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0

    :pswitch_1
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const-string/jumbo v3, "containingDeclaration"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "variance"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "supertypeLoopChecker"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "getVariance"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_b
    const-string/jumbo v3, "getUpperBounds"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_c
    const-string/jumbo v3, "getTypeConstructor"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_d
    const-string/jumbo v3, "getDefaultType"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "getOriginal"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "getStorageManager"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
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
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method protected abstract H(Lf/l/b/a/b/m/ab;)V
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
    .line 141
    invoke-interface {p1, p0, p2}, Lf/l/b/a/b/b/n;->a(Lf/l/b/a/b/b/as;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gPT()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/c/e$a;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/e$a;->hdB()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lf/l/b/a/b/b/c/e;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gRe()Lf/l/b/a/b/m/at;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lf/l/b/a/b/b/c/e;->QoE:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/at;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lf/l/b/a/b/b/c/e;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gSh()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final gSi()Lf/l/b/a/b/b/as;
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lf/l/b/a/b/b/c/k;->gTy()Lf/l/b/a/b/b/o;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/as;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lf/l/b/a/b/b/c/e;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final synthetic gSj()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/e;->gSi()Lf/l/b/a/b/b/as;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic gSk()Lf/l/b/a/b/b/h;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/e;->gSi()Lf/l/b/a/b/b/as;

    move-result-object v0

    return-object v0
.end method

.method public final gSl()Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lf/l/b/a/b/b/c/e;->Qos:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lf/l/b/a/b/b/c/e;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gSn()Lf/l/b/a/b/l/j;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lf/l/b/a/b/b/c/e;->Qhl:Lf/l/b/a/b/l/j;

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lf/l/b/a/b/b/c/e;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gSo()Lf/l/b/a/b/m/bh;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lf/l/b/a/b/b/c/e;->QoC:Lf/l/b/a/b/m/bh;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lf/l/b/a/b/b/c/e;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gSp()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/e;->QoD:Z

    return v0
.end method

.method protected abstract gTB()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation
.end method

.method public final synthetic gTy()Lf/l/b/a/b/b/o;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/e;->gSi()Lf/l/b/a/b/b/as;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lf/l/b/a/b/b/c/e;->index:I

    return v0
.end method
