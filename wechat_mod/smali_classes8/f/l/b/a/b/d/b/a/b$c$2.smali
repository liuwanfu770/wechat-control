.class final Lf/l/b/a/b/d/b/a/b$c$2;
.super Lf/l/b/a/b/d/b/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/b/a/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QBh:Lf/l/b/a/b/d/b/a/b$c;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/b/a/b$c;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lf/l/b/a/b/d/b/a/b$c$2;->QBh:Lf/l/b/a/b/d/b/a/b$c;

    invoke-direct {p0}, Lf/l/b/a/b/d/b/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aj([Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xe3b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    .line 1000
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "data"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "visitEnd"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 276
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/b/a/b$c$2;->QBh:Lf/l/b/a/b/d/b/a/b$c;

    iget-object v0, v0, Lf/l/b/a/b/d/b/a/b$c;->QBf:Lf/l/b/a/b/d/b/a/b;

    invoke-static {v0, p1}, Lf/l/b/a/b/d/b/a/b;->b(Lf/l/b/a/b/d/b/a/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
