.class public final Lf/l/b/a/b/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final QzS:Lf/l/b/a/b/k/a/l;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/l/b/a/b/k/a/m;Lf/l/b/a/b/d/b/g;Lf/l/b/a/b/d/b/c;Lf/l/b/a/b/d/a/c/g;Lf/l/b/a/b/b/aa;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/c/a/b;Lf/l/b/a/b/k/a/k;Lf/l/b/a/b/m/a/n;)V
    .locals 19

    .prologue
    const-string/jumbo v1, "storageManager"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "moduleDescriptor"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "configuration"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "classDataFinder"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "annotationAndConstantLoader"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "packageFragmentProvider"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "notFoundClasses"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "errorReporter"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "lookupTracker"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "contractDeserializer"

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "kotlinTypeChecker"

    move-object/from16 v0, p11

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const v1, 0xe345

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-interface/range {p2 .. p2}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v1

    instance-of v2, v1, Lf/l/b/a/b/a/b/e;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    check-cast v2, Lf/l/b/a/b/a/b/e;

    .line 51
    new-instance v1, Lf/l/b/a/b/k/a/l;

    move-object/from16 v5, p4

    .line 52
    check-cast v5, Lf/l/b/a/b/k/a/i;

    move-object/from16 v6, p5

    check-cast v6, Lf/l/b/a/b/k/a/c;

    move-object/from16 v7, p6

    check-cast v7, Lf/l/b/a/b/b/ac;

    .line 53
    sget-object v8, Lf/l/b/a/b/k/a/v$a;->QQq:Lf/l/b/a/b/k/a/v$a;

    check-cast v8, Lf/l/b/a/b/k/a/v;

    sget-object v11, Lf/l/b/a/b/d/b/h;->QAa:Lf/l/b/a/b/d/b/h;

    check-cast v11, Lf/l/b/a/b/k/a/s;

    .line 1070
    sget-object v3, Lf/a/v;->QbL:Lf/a/v;

    check-cast v3, Ljava/util/List;

    move-object v12, v3

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 55
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf/l/b/a/b/a/b/e;->gRL()Lf/l/b/a/b/a/b/h;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lf/l/b/a/b/b/b/a;

    move-object v15, v3

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf/l/b/a/b/a/b/e;->gRL()Lf/l/b/a/b/a/b/h;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lf/l/b/a/b/b/b/c;

    move-object/from16 v16, v2

    .line 57
    :goto_1
    sget-object v2, Lf/l/b/a/b/e/c/a/i;->QHo:Lf/l/b/a/b/e/c/a/i;

    invoke-static {}, Lf/l/b/a/b/e/c/a/i;->haH()Lf/l/b/a/b/h/g;

    move-result-object v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    move-object/from16 v18, p11

    .line 51
    invoke-direct/range {v1 .. v18}, Lf/l/b/a/b/k/a/l;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/l/b/a/b/k/a/m;Lf/l/b/a/b/k/a/i;Lf/l/b/a/b/k/a/c;Lf/l/b/a/b/b/ac;Lf/l/b/a/b/k/a/v;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/c/a/b;Lf/l/b/a/b/k/a/s;Ljava/lang/Iterable;Lf/l/b/a/b/b/aa;Lf/l/b/a/b/k/a/k;Lf/l/b/a/b/b/b/a;Lf/l/b/a/b/b/b/c;Lf/l/b/a/b/h/g;Lf/l/b/a/b/m/a/n;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lf/l/b/a/b/d/b/d;->QzS:Lf/l/b/a/b/k/a/l;

    .line 60
    const v1, 0xe345

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    :cond_1
    sget-object v3, Lf/l/b/a/b/b/b/a$a;->Qon:Lf/l/b/a/b/b/b/a$a;

    check-cast v3, Lf/l/b/a/b/b/b/a;

    move-object v15, v3

    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lf/l/b/a/b/b/b/c$b;->Qop:Lf/l/b/a/b/b/b/c$b;

    check-cast v2, Lf/l/b/a/b/b/b/c;

    move-object/from16 v16, v2

    goto :goto_1
.end method
