.class public abstract Lf/l/b/a/b/b/c/k;
.super Lf/l/b/a/b/b/c/j;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/m;


# instance fields
.field private final QmI:Lf/l/b/a/b/b/an;

.field private final QoM:Lf/l/b/a/b/b/l;


# direct methods
.method protected constructor <init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/b/c/k;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/b/c/k;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/c/k;->aol(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/b/c/k;->aol(I)V

    .line 43
    :cond_3
    invoke-direct {p0, p2, p3}, Lf/l/b/a/b/b/c/j;-><init>(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;)V

    .line 45
    iput-object p1, p0, Lf/l/b/a/b/b/c/k;->QoM:Lf/l/b/a/b/b/l;

    .line 46
    iput-object p4, p0, Lf/l/b/a/b/b/c/k;->QmI:Lf/l/b/a/b/b/an;

    .line 47
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

    const-string/jumbo v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

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
    const-string/jumbo v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "getOriginal"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_8
    const-string/jumbo v3, "getContainingDeclaration"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_9
    const-string/jumbo v3, "getSource"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
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
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public gRc()Lf/l/b/a/b/b/l;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lf/l/b/a/b/b/c/k;->QoM:Lf/l/b/a/b/b/l;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/b/c/k;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public gRr()Lf/l/b/a/b/b/an;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lf/l/b/a/b/b/c/k;->QmI:Lf/l/b/a/b/b/an;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lf/l/b/a/b/b/c/k;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public synthetic gSj()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/k;->gTy()Lf/l/b/a/b/b/o;

    move-result-object v0

    return-object v0
.end method

.method public gTy()Lf/l/b/a/b/b/o;
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lf/l/b/a/b/b/c/j;->gSj()Lf/l/b/a/b/b/l;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/o;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/b/c/k;->aol(I)V

    :cond_0
    return-object v0
.end method
