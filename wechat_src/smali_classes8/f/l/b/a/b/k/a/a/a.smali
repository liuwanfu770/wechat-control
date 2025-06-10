.class public final Lf/l/b/a/b/k/a/a/a;
.super Lf/l/b/a/b/k/a;
.source "SourceFile"


# static fields
.field public static final QQX:Lf/l/b/a/b/k/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xebe2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lf/l/b/a/b/k/a/a/a;

    invoke-direct {v0}, Lf/l/b/a/b/k/a/a/a;-><init>()V

    sput-object v0, Lf/l/b/a/b/k/a/a/a;->QQX:Lf/l/b/a/b/k/a/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .prologue
    .line 13
    .line 14
    invoke-static {}, Lf/l/b/a/b/h/g;->hbm()Lf/l/b/a/b/h/g;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/e/a/b;->a(Lf/l/b/a/b/h/g;)V

    const-string/jumbo v0, "ExtensionRegistryLite.ne\u2026f::registerAllExtensions)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lf/l/b/a/b/e/a/b;->QFf:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v0, "BuiltInsProtoBuf.packageFqName"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lf/l/b/a/b/e/a/b;->QFh:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v0, "BuiltInsProtoBuf.constructorAnnotation"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v4, Lf/l/b/a/b/e/a/b;->QFg:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v0, "BuiltInsProtoBuf.classAnnotation"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v5, Lf/l/b/a/b/e/a/b;->QFi:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v0, "BuiltInsProtoBuf.functionAnnotation"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v6, Lf/l/b/a/b/e/a/b;->QFj:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v0, "BuiltInsProtoBuf.propertyAnnotation"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v7, Lf/l/b/a/b/e/a/b;->QFk:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v0, "BuiltInsProtoBuf.propertyGetterAnnotation"

    invoke-static {v7, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v8, Lf/l/b/a/b/e/a/b;->QFl:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v0, "BuiltInsProtoBuf.propertySetterAnnotation"

    invoke-static {v8, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v9, Lf/l/b/a/b/e/a/b;->QFn:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v0, "BuiltInsProtoBuf.enumEntryAnnotation"

    invoke-static {v9, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v10, Lf/l/b/a/b/e/a/b;->QFm:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v0, "BuiltInsProtoBuf.compileTimeValue"

    invoke-static {v10, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v11, Lf/l/b/a/b/e/a/b;->QFo:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v0, "BuiltInsProtoBuf.parameterAnnotation"

    invoke-static {v11, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v12, Lf/l/b/a/b/e/a/b;->QFp:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v0, "BuiltInsProtoBuf.typeAnnotation"

    invoke-static {v12, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v13, Lf/l/b/a/b/e/a/b;->QFq:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v0, "BuiltInsProtoBuf.typeParameterAnnotation"

    invoke-static {v13, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v13}, Lf/l/b/a/b/k/a;-><init>(Lf/l/b/a/b/h/g;Lf/l/b/a/b/h/i$f;Lf/l/b/a/b/h/i$f;Lf/l/b/a/b/h/i$f;Lf/l/b/a/b/h/i$f;Lf/l/b/a/b/h/i$f;Lf/l/b/a/b/h/i$f;Lf/l/b/a/b/h/i$f;Lf/l/b/a/b/h/i$f;Lf/l/b/a/b/h/i$f;Lf/l/b/a/b/h/i$f;Lf/l/b/a/b/h/i$f;Lf/l/b/a/b/h/i$f;)V

    const v0, 0xebe1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static r(Lf/l/b/a/b/f/b;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xebe0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lf/l/b/a/b/f/b;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "default-package"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/f/b;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fqName.shortName().asString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
