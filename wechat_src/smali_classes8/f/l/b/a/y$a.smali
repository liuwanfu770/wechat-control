.class public final Lf/l/b/a/y$a;
.super Lf/l/b/a/y$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/l/b/a/y$c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final Qbn:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile Qga:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf/g/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/g/a/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v4, 0xdcc2

    if-nez p2, :cond_0

    .line 1000
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initializer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "<init>"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 75
    :cond_0
    invoke-direct {p0}, Lf/l/b/a/y$c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/y$a;->Qga:Ljava/lang/ref/SoftReference;

    .line 76
    iput-object p2, p0, Lf/l/b/a/y$a;->Qbn:Lf/g/a/a;

    .line 77
    if-eqz p1, :cond_1

    .line 78
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-static {p1}, Lf/l/b/a/y$a;->eU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/l/b/a/y$a;->Qga:Ljava/lang/ref/SoftReference;

    .line 80
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v3, 0xdcc3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lf/l/b/a/y$a;->Qga:Ljava/lang/ref/SoftReference;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0}, Lf/l/b/a/y$a;->eV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lf/l/b/a/y$a;->Qbn:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-static {v0}, Lf/l/b/a/y$a;->eU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/l/b/a/y$a;->Qga:Ljava/lang/ref/SoftReference;

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
