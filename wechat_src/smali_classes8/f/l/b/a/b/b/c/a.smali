.class public abstract Lf/l/b/a/b/b/c/a;
.super Lf/l/b/a/b/b/c/t;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Qor:Lf/l/b/a/b/f/f;

.field protected final Qos:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Lf/l/b/a/b/m/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final Qot:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Lf/l/b/a/b/j/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private final Qou:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Lf/l/b/a/b/b/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lf/l/b/a/b/b/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/b/c/a;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/f/f;)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/b/c/a;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/b/c/a;->aol(I)V

    .line 42
    :cond_1
    invoke-direct {p0}, Lf/l/b/a/b/b/c/t;-><init>()V

    .line 43
    iput-object p2, p0, Lf/l/b/a/b/b/c/a;->Qor:Lf/l/b/a/b/f/f;

    .line 44
    new-instance v0, Lf/l/b/a/b/b/c/a$1;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/c/a$1;-><init>(Lf/l/b/a/b/b/c/a;)V

    invoke-interface {p1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/a;->Qos:Lf/l/b/a/b/l/f;

    .line 78
    new-instance v0, Lf/l/b/a/b/b/c/a$2;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/c/a$2;-><init>(Lf/l/b/a/b/b/c/a;)V

    invoke-interface {p1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/a;->Qot:Lf/l/b/a/b/l/f;

    .line 84
    new-instance v0, Lf/l/b/a/b/b/c/a$3;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/c/a$3;-><init>(Lf/l/b/a/b/b/c/a;)V

    invoke-interface {p1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/a;->Qou:Lf/l/b/a/b/l/f;

    .line 90
    return-void
.end method

.method private static synthetic aol(I)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

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

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    aput-object v3, v0, v4

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
    const-string/jumbo v3, "name"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "typeArguments"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "typeSubstitution"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "substitutor"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "getName"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "getOriginal"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "getUnsubstitutedInnerClassesScope"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_10
    const-string/jumbo v3, "getThisAsReceiverParameter"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_11
    const-string/jumbo v3, "getMemberScope"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_13
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_14
    const-string/jumbo v3, "getDefaultType"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_15
    const-string/jumbo v3, "getMemberScope"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_16
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_c
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_15
        :pswitch_15
        :pswitch_3
        :pswitch_15
        :pswitch_15
        :pswitch_3
        :pswitch_15
        :pswitch_3
        :pswitch_15
        :pswitch_3
        :pswitch_3
        :pswitch_16
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_4
        :pswitch_4
        :pswitch_17
        :pswitch_4
        :pswitch_4
        :pswitch_17
        :pswitch_4
        :pswitch_17
        :pswitch_4
        :pswitch_17
        :pswitch_17
        :pswitch_4
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/j/f/h;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/b/c/a;->aol(I)V

    .line 146
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/j/c;->s(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->d(Lf/l/b/a/b/b/y;)Lf/l/b/a/b/m/a/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/l/b/a/b/b/c/a;->a(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0xf

    invoke-static {v1}, Lf/l/b/a/b/b/c/a;->aol(I)V

    :cond_1
    return-object v0
.end method

.method public a(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/b/c/a;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/b/c/a;->aol(I)V

    .line 131
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lf/l/b/a/b/b/c/a;->a(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0xb

    invoke-static {v1}, Lf/l/b/a/b/b/c/a;->aol(I)V

    .line 134
    :cond_2
    :goto_0
    return-object v0

    .line 133
    :cond_3
    invoke-static {p1}, Lf/l/b/a/b/m/ba;->d(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ba;

    move-result-object v1

    .line 134
    new-instance v0, Lf/l/b/a/b/j/f/l;

    invoke-virtual {p0, p2}, Lf/l/b/a/b/b/c/a;->a(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lf/l/b/a/b/j/f/l;-><init>(Lf/l/b/a/b/j/f/h;Lf/l/b/a/b/m/ba;)V

    goto :goto_0
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
    .line 177
    invoke-interface {p1, p0, p2}, Lf/l/b/a/b/b/n;->a(Lf/l/b/a/b/b/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/m;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lf/l/b/a/b/b/c/a;->g(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public g(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/e;
    .locals 1

    .prologue
    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lf/l/b/a/b/b/c/a;->aol(I)V

    .line 1079
    :cond_0
    iget-object v0, p1, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 161
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lf/l/b/a/b/b/c/s;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/b/c/s;-><init>(Lf/l/b/a/b/b/c/t;Lf/l/b/a/b/m/ba;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final synthetic gSj()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/a;->gSu()Lf/l/b/a/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic gSk()Lf/l/b/a/b/b/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/a;->gSu()Lf/l/b/a/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final gSl()Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lf/l/b/a/b/b/c/a;->Qos:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lf/l/b/a/b/b/c/a;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gSm()Lf/l/b/a/b/f/f;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lf/l/b/a/b/b/c/a;->Qor:Lf/l/b/a/b/f/f;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lf/l/b/a/b/b/c/a;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public gSr()Lf/l/b/a/b/j/f/h;
    .locals 2

    .prologue
    .line 152
    invoke-static {p0}, Lf/l/b/a/b/j/c;->s(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->d(Lf/l/b/a/b/b/y;)Lf/l/b/a/b/m/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/b/c/a;->a(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Lf/l/b/a/b/b/c/a;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public gSs()Lf/l/b/a/b/j/f/h;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lf/l/b/a/b/b/c/a;->Qot:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/f/h;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/b/c/a;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gSt()Lf/l/b/a/b/b/ak;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lf/l/b/a/b/b/c/a;->Qou:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ak;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/b/c/a;->aol(I)V

    :cond_0
    return-object v0
.end method

.method public final gSu()Lf/l/b/a/b/b/e;
    .locals 1

    .prologue
    .line 101
    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/b/c/a;->aol(I)V

    :cond_0
    return-object p0
.end method
