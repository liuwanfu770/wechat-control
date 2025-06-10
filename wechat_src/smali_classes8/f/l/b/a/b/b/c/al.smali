.class public abstract Lf/l/b/a/b/b/c/al;
.super Lf/l/b/a/b/b/c/ak;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final Qra:Z

.field protected Qrb:Lf/l/b/a/b/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/g",
            "<",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lf/l/b/a/b/b/c/al;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/b/c/al;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;ZLf/l/b/a/b/b/an;)V
    .locals 6

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/b/c/al;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/b/c/al;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/c/al;->aol(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/b/c/al;->aol(I)V

    .line 42
    :cond_3
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/b/c/ak;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;)V

    .line 44
    iput-boolean p4, p0, Lf/l/b/a/b/b/c/al;->Qra:Z

    .line 45
    return-void
.end method

.method private static synthetic aol(I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v2, "containingDeclaration"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_1

    const-string/jumbo v2, "<init>"

    aput-object v2, v0, v4

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string/jumbo v2, "annotations"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "name"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "source"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "compileTimeInitializer"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "setCompileTimeInitializer"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/l/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/l/g",
            "<",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/b/c/al;->aol(I)V

    .line 62
    :cond_0
    sget-boolean v0, Lf/l/b/a/b/b/c/al;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    .line 1049
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/al;->Qra:Z

    .line 62
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Constant value for variable initializer should be recorded only for final variables: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/al;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 63
    :cond_1
    iput-object p1, p0, Lf/l/b/a/b/b/c/al;->Qrb:Lf/l/b/a/b/l/g;

    .line 64
    return-void
.end method

.method public final gTk()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/al;->Qra:Z

    return v0
.end method

.method public final gTl()Lf/l/b/a/b/j/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/j/b/g",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lf/l/b/a/b/b/c/al;->Qrb:Lf/l/b/a/b/l/g;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lf/l/b/a/b/b/c/al;->Qrb:Lf/l/b/a/b/l/g;

    invoke-interface {v0}, Lf/l/b/a/b/l/g;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
