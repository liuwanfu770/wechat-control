.class public final Lf/l/b/a/b/i/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final QKg:Lf/l/b/a/b/i/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe908

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lf/l/b/a/b/i/b$c;

    invoke-direct {v0}, Lf/l/b/a/b/i/b$c;-><init>()V

    sput-object v0, Lf/l/b/a/b/i/b$c;->QKg:Lf/l/b/a/b/i/b$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lf/l/b/a/b/b/h;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xe906

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-interface {p1}, Lf/l/b/a/b/b/h;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "descriptor.name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/i/q;->x(Lf/l/b/a/b/f/f;)Ljava/lang/String;

    move-result-object v0

    .line 58
    instance-of v1, p1, Lf/l/b/a/b/b/as;

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/b/h;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    const-string/jumbo v2, "descriptor.containingDeclaration"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lf/l/b/a/b/i/b$c;->j(Lf/l/b/a/b/b/l;)Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final j(Lf/l/b/a/b/b/l;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe907

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    instance-of v0, p1, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Lf/l/b/a/b/b/h;

    invoke-direct {p0, p1}, Lf/l/b/a/b/i/b$c;->a(Lf/l/b/a/b/b/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    .line 67
    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/b/ab;

    if-eqz v0, :cond_1

    check-cast p1, Lf/l/b/a/b/b/ab;

    invoke-interface {p1}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->haO()Lf/l/b/a/b/f/c;

    move-result-object v0

    const-string/jumbo v1, "descriptor.fqName.toUnsafe()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/i/q;->g(Lf/l/b/a/b/f/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/h;Lf/l/b/a/b/i/c;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xe905

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classifier"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderer"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lf/l/b/a/b/i/b$c;->a(Lf/l/b/a/b/b/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
