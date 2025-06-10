.class final Lf/l/b/a/b/d/a/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/a/a$1;->e(Lf/l/b/a/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/b/b;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qum:Lf/l/b/a/b/d/a/a/a$1;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/a/a$1;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lf/l/b/a/b/d/a/a/a$1$1;->Qum:Lf/l/b/a/b/d/a/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xe12b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    check-cast p1, Lf/l/b/a/b/b/b;

    if-nez p1, :cond_0

    .line 1000
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "descriptor"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "invoke"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1082
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/a/a$1$1;->Qum:Lf/l/b/a/b/d/a/a/a$1;

    iget-object v0, v0, Lf/l/b/a/b/d/a/a/a$1;->Quk:Lf/l/b/a/b/k/a/r;

    invoke-interface {v0, p1}, Lf/l/b/a/b/k/a/r;->h(Lf/l/b/a/b/b/b;)V

    .line 1083
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
