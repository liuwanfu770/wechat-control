.class public final Lf/l/b/a/b/a/b/g;
.super Lf/l/b/a/b/k/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/d/b/n;Lf/l/b/a/b/b/y;Lf/l/b/a/b/b/aa;Lf/l/b/a/b/b/b/a;Lf/l/b/a/b/b/b/c;Lf/l/b/a/b/k/a/m;Lf/l/b/a/b/m/a/n;)V
    .locals 20

    .prologue
    const-string/jumbo v2, "storageManager"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "finder"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "moduleDescriptor"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "notFoundClasses"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "additionalClassPartsProvider"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "platformDependentDeclarationFilter"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "deserializationConfiguration"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "kotlinTypeChecker"

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p2, Lf/l/b/a/b/k/a/u;

    invoke-direct/range {p0 .. p3}, Lf/l/b/a/b/k/a/a;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/k/a/u;Lf/l/b/a/b/b/y;)V

    const v2, 0xddd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v2, Lf/l/b/a/b/k/a/l;

    .line 37
    new-instance v6, Lf/l/b/a/b/k/a/o;

    move-object/from16 v3, p0

    check-cast v3, Lf/l/b/a/b/b/ac;

    invoke-direct {v6, v3}, Lf/l/b/a/b/k/a/o;-><init>(Lf/l/b/a/b/b/ac;)V

    check-cast v6, Lf/l/b/a/b/k/a/i;

    .line 38
    new-instance v7, Lf/l/b/a/b/k/a/d;

    sget-object v3, Lf/l/b/a/b/k/a/a/a;->QQX:Lf/l/b/a/b/k/a/a/a;

    check-cast v3, Lf/l/b/a/b/k/a;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1, v3}, Lf/l/b/a/b/k/a/d;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/b/aa;Lf/l/b/a/b/k/a;)V

    check-cast v7, Lf/l/b/a/b/k/a/c;

    move-object/from16 v8, p0

    .line 39
    check-cast v8, Lf/l/b/a/b/b/ac;

    .line 40
    sget-object v9, Lf/l/b/a/b/k/a/v$a;->QQq:Lf/l/b/a/b/k/a/v$a;

    check-cast v9, Lf/l/b/a/b/k/a/v;

    .line 41
    sget-object v10, Lf/l/b/a/b/k/a/r;->QQm:Lf/l/b/a/b/k/a/r;

    const-string/jumbo v3, "ErrorReporter.DO_NOTHING"

    invoke-static {v10, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v11, Lf/l/b/a/b/c/a/b$a;->QrZ:Lf/l/b/a/b/c/a/b$a;

    check-cast v11, Lf/l/b/a/b/c/a/b;

    .line 43
    sget-object v12, Lf/l/b/a/b/k/a/s$a;->QQn:Lf/l/b/a/b/k/a/s$a;

    check-cast v12, Lf/l/b/a/b/k/a/s;

    .line 44
    const/4 v3, 0x2

    new-array v4, v3, [Lf/l/b/a/b/b/b/b;

    .line 45
    const/4 v5, 0x0

    new-instance v3, Lf/l/b/a/b/a/a/a;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lf/l/b/a/b/a/a/a;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;)V

    check-cast v3, Lf/l/b/a/b/b/b/b;

    aput-object v3, v4, v5

    .line 46
    const/4 v5, 0x1

    new-instance v3, Lf/l/b/a/b/a/b/d;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lf/l/b/a/b/a/b/d;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;)V

    check-cast v3, Lf/l/b/a/b/b/b/b;

    aput-object v3, v4, v5

    .line 44
    invoke-static {v4}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 49
    sget-object v3, Lf/l/b/a/b/k/a/k;->QPN:Lf/l/b/a/b/k/a/k$a;

    invoke-static {}, Lf/l/b/a/b/k/a/k$a;->hdh()Lf/l/b/a/b/k/a/k;

    move-result-object v15

    .line 51
    sget-object v3, Lf/l/b/a/b/k/a/a/a;->QQX:Lf/l/b/a/b/k/a/a/a;

    .line 3024
    iget-object v0, v3, Lf/l/b/a/b/k/a;->QID:Lf/l/b/a/b/h/g;

    move-object/from16 v18, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v14, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v19, p8

    .line 33
    invoke-direct/range {v2 .. v19}, Lf/l/b/a/b/k/a/l;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/l/b/a/b/k/a/m;Lf/l/b/a/b/k/a/i;Lf/l/b/a/b/k/a/c;Lf/l/b/a/b/b/ac;Lf/l/b/a/b/k/a/v;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/c/a/b;Lf/l/b/a/b/k/a/s;Ljava/lang/Iterable;Lf/l/b/a/b/b/aa;Lf/l/b/a/b/k/a/k;Lf/l/b/a/b/b/b/a;Lf/l/b/a/b/b/b/c;Lf/l/b/a/b/h/g;Lf/l/b/a/b/m/a/n;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lf/l/b/a/b/a/b/g;->a(Lf/l/b/a/b/k/a/l;)V

    .line 54
    const v2, 0xddd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/k/a/p;
    .locals 4

    .prologue
    const v3, 0xddd7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lf/l/b/a/b/k/a/a;->QPw:Lf/l/b/a/b/k/a/u;

    .line 57
    invoke-interface {v0, p1}, Lf/l/b/a/b/k/a/u;->k(Lf/l/b/a/b/f/b;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v1, Lf/l/b/a/b/k/a/a/b;->QQZ:Lf/l/b/a/b/k/a/a/b$a;

    .line 2027
    iget-object v1, p0, Lf/l/b/a/b/k/a/a;->Qhl:Lf/l/b/a/b/l/j;

    .line 2029
    iget-object v2, p0, Lf/l/b/a/b/k/a/a;->QkC:Lf/l/b/a/b/b/y;

    .line 58
    invoke-static {p1, v1, v2, v0}, Lf/l/b/a/b/k/a/a/b$a;->a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Ljava/io/InputStream;)Lf/l/b/a/b/k/a/a/b;

    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Lf/l/b/a/b/k/a/p;

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
