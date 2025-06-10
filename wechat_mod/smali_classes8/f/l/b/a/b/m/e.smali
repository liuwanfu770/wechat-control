.class public final Lf/l/b/a/b/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static QSr:Z

.field public static final QSs:Lf/l/b/a/b/m/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xecad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-instance v0, Lf/l/b/a/b/m/e;

    invoke-direct {v0}, Lf/l/b/a/b/m/e;-><init>()V

    sput-object v0, Lf/l/b/a/b/m/e;->QSs:Lf/l/b/a/b/m/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xeca5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->c(Lf/l/b/a/b/m/c/j;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lf/l/b/a/b/m/g;->c(Lf/l/b/a/b/m/c/j;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-object v0

    .line 204
    :cond_0
    new-instance v1, Lf/l/b/a/b/m/e$a;

    invoke-direct {v1, p0}, Lf/l/b/a/b/m/e$a;-><init>(Lf/l/b/a/b/m/g;)V

    .line 210
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->c(Lf/l/b/a/b/m/c/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Lf/l/b/a/b/m/g;->c(Lf/l/b/a/b/m/c/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->c(Lf/l/b/a/b/m/c/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lf/l/b/a/b/m/e$a;->a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p0, p2}, Lf/l/b/a/b/m/g;->c(Lf/l/b/a/b/m/c/j;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 222
    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1, v2}, Lf/l/b/a/b/m/e$a;->a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;)Z
    .locals 3

    .prologue
    const v2, 0xeca9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->d(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->g(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->g(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->e(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->f(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v11, 0xeca3

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superType"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    if-ne p1, p2, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1198
    :goto_0
    return v3

    .line 166
    :cond_0
    sget-object v7, Lf/l/b/a/b/m/e;->QSs:Lf/l/b/a/b/m/e;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;

    move-result-object v8

    invoke-virtual {p0, p2}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;

    move-result-object v9

    .line 1190
    invoke-virtual {p0, v8}, Lf/l/b/a/b/m/g;->e(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v1

    invoke-virtual {p0, v9}, Lf/l/b/a/b/m/g;->f(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v2

    move-object v0, v1

    .line 1345
    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->n(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->n(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1346
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->hdz()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1190
    :goto_1
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1191
    invoke-static {v8, v9}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Ljava/lang/Boolean;

    .line 1192
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1348
    :cond_2
    invoke-virtual {p0, v1}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 1350
    :cond_3
    sget-object v3, Lf/l/b/a/b/m/d;->QSq:Lf/l/b/a/b/m/d;

    move-object v0, p0

    .line 1351
    check-cast v0, Lf/l/b/a/b/m/c/q;

    .line 1352
    invoke-virtual {p0, v1, v4}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/j;Z)Lf/l/b/a/b/m/c/j;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/c/h;

    .line 1353
    invoke-virtual {p0, v2, v4}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/j;Z)Lf/l/b/a/b/m/c/j;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/m/c/h;

    .line 1350
    invoke-virtual {v3, v0, v1, v2}, Lf/l/b/a/b/m/d;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1357
    :cond_4
    invoke-virtual {p0, v1}, Lf/l/b/a/b/m/g;->e(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lf/l/b/a/b/m/g;->e(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->hdA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1359
    :cond_6
    invoke-virtual {p0, v2}, Lf/l/b/a/b/m/g;->f(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/d;

    move-result-object v10

    .line 1360
    if-eqz v10, :cond_8

    invoke-virtual {p0, v10}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/d;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    move-object v6, v0

    .line 1361
    :goto_2
    if-eqz v10, :cond_7

    if-eqz v6, :cond_7

    .line 1362
    const-string/jumbo v0, "subType"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superType"

    invoke-static {v10, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    sget-object v0, Lf/l/b/a/b/m/g$a;->QSz:Lf/l/b/a/b/m/g$a;

    .line 1362
    sget-object v10, Lf/l/b/a/b/m/f;->gqz:[I

    invoke-virtual {v0}, Lf/l/b/a/b/m/g$a;->ordinal()I

    move-result v0

    aget v0, v10, v0

    packed-switch v0, :pswitch_data_0

    .line 1369
    :cond_7
    invoke-virtual {p0, v2}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v6

    .line 1370
    invoke-virtual {p0, v6}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1371
    invoke-virtual {p0, v2}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    :goto_3
    sget-boolean v5, Lf/ac;->Qbw:Z

    if-eqz v5, :cond_a

    if-nez v0, :cond_a

    const-string/jumbo v0, "Intersection type should not be marked nullable!: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move-object v6, v5

    .line 1360
    goto :goto_2

    .line 1363
    :pswitch_0
    check-cast v1, Lf/l/b/a/b/m/c/h;

    invoke-static {p0, v1, v6}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    move-object v0, v1

    .line 1364
    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-static {p0, v0, v6}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9
    move v0, v4

    .line 1371
    goto :goto_3

    .line 1373
    :cond_a
    invoke-virtual {p0, v6}, Lf/l/b/a/b/m/g;->k(Lf/l/b/a/b/m/c/n;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1633
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1634
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/c/h;

    move-object v2, v1

    .line 1373
    check-cast v2, Lf/l/b/a/b/m/c/h;

    invoke-static {p0, v2, v0}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1635
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move v4, v3

    goto :goto_4

    :cond_e
    move-object v0, v5

    .line 1376
    goto/16 :goto_1

    .line 1196
    :cond_f
    invoke-static {v8, v9}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Ljava/lang/Boolean;

    .line 1198
    invoke-virtual {p0, v8}, Lf/l/b/a/b/m/g;->e(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-virtual {p0, v9}, Lf/l/b/a/b/m/g;->f(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v1

    invoke-direct {v7, p0, v0, v1}, Lf/l/b/a/b/m/e;->b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Z

    move-result v3

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const v9, 0xeca6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->l(Lf/l/b/a/b/m/c/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->o(Lf/l/b/a/b/m/c/n;)Z

    move-result v4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 617
    :goto_0
    return v4

    .line 235
    :cond_0
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->o(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v6

    goto :goto_0

    .line 592
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->initialize()V

    .line 2060
    iget-object v2, p0, Lf/l/b/a/b/m/g;->QSw:Ljava/util/ArrayDeque;

    .line 594
    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2062
    :cond_2
    iget-object v3, p0, Lf/l/b/a/b/m/g;->QSx:Ljava/util/Set;

    .line 595
    if-nez v3, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 597
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v2

    .line 598
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v6

    :goto_1
    if-eqz v0, :cond_a

    .line 599
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v5, 0x3e8

    if-le v0, v5, :cond_6

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many supertypes for type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". Supertypes = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move v0, v4

    .line 598
    goto :goto_1

    .line 602
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/l/b/a/b/m/c/j;

    .line 603
    const-string/jumbo v0, "current"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {p0, v5}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    sget-object v0, Lf/l/b/a/b/m/g$b$c;->QSD:Lf/l/b/a/b/m/g$b$c;

    check-cast v0, Lf/l/b/a/b/m/g$b;

    .line 605
    :goto_2
    sget-object v7, Lf/l/b/a/b/m/g$b$c;->QSD:Lf/l/b/a/b/m/g$b$c;

    invoke-static {v0, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_8

    move-object v7, v0

    :goto_3
    if-eqz v7, :cond_4

    .line 606
    invoke-virtual {p0, v5}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->k(Lf/l/b/a/b/m/c/n;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/c/h;

    .line 607
    invoke-virtual {v7, p0, v0}, Lf/l/b/a/b/m/g$b;->b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v8

    invoke-virtual {p0, v8}, Lf/l/b/a/b/m/g;->o(Lf/l/b/a/b/m/c/n;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 609
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->clear()V

    .line 610
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v6

    goto/16 :goto_0

    .line 239
    :cond_7
    sget-object v0, Lf/l/b/a/b/m/g$b$b;->QSC:Lf/l/b/a/b/m/g$b$b;

    check-cast v0, Lf/l/b/a/b/m/g$b;

    goto :goto_2

    :cond_8
    move-object v7, v1

    .line 605
    goto :goto_3

    .line 612
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 616
    :cond_a
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->clear()V

    .line 617
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/l;Lf/l/b/a/b/m/c/j;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v10, 0xeca8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isSubtypeForSameConstructor"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superType"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, p2}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v5

    .line 303
    invoke-virtual {p0, v5}, Lf/l/b/a/b/m/g;->j(Lf/l/b/a/b/m/c/n;)I

    move-result v6

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_8

    move-object v0, p2

    .line 304
    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p0, v0, v4}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/h;I)Lf/l/b/a/b/m/c/m;

    move-result-object v7

    .line 305
    invoke-virtual {p0, v7}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/m;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 307
    invoke-virtual {p0, v7}, Lf/l/b/a/b/m/g;->c(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/h;

    move-result-object v8

    .line 308
    invoke-virtual {p0, p1, v4}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/l;I)Lf/l/b/a/b/m/c/m;

    move-result-object v3

    .line 309
    invoke-virtual {p0, v3}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/t;

    move-result-object v0

    sget-object v9, Lf/l/b/a/b/m/c/t;->QVb:Lf/l/b/a/b/m/c/t;

    if-ne v0, v9, :cond_0

    move v0, v1

    :goto_1
    sget-boolean v9, Lf/ac;->Qbw:Z

    if-eqz v9, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v0, "Incorrect sub argument: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {p0, v3}, Lf/l/b/a/b/m/g;->c(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/h;

    move-result-object v9

    .line 313
    invoke-virtual {p0, v5, v4}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/n;I)Lf/l/b/a/b/m/c/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/o;)Lf/l/b/a/b/m/c/t;

    move-result-object v3

    invoke-virtual {p0, v7}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/t;

    move-result-object v0

    const-string/jumbo v7, "declared"

    invoke-static {v3, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "useSite"

    invoke-static {v0, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3334
    sget-object v7, Lf/l/b/a/b/m/c/t;->QVb:Lf/l/b/a/b/m/c/t;

    if-ne v3, v7, :cond_2

    .line 313
    :goto_2
    if-nez v0, :cond_5

    .line 314
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->hdz()Z

    move-result v2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_3
    return v2

    .line 3335
    :cond_2
    sget-object v7, Lf/l/b/a/b/m/c/t;->QVb:Lf/l/b/a/b/m/c/t;

    if-ne v0, v7, :cond_3

    move-object v0, v3

    goto :goto_2

    .line 3338
    :cond_3
    if-ne v3, v0, :cond_4

    move-object v0, v3

    goto :goto_2

    .line 3341
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 4016
    :cond_5
    iget v3, p0, Lf/l/b/a/b/m/g;->QSu:I

    .line 625
    const/16 v7, 0x64

    if-le v3, v7, :cond_6

    .line 626
    const-string/jumbo v0, "Arguments depth is too high. Some related argument: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5016
    :cond_6
    iget v3, p0, Lf/l/b/a/b/m/g;->QSu:I

    .line 629
    add-int/lit8 v3, v3, 0x1

    .line 6016
    iput v3, p0, Lf/l/b/a/b/m/g;->QSu:I

    .line 317
    sget-object v3, Lf/l/b/a/b/m/f;->cbA:[I

    invoke-virtual {v0}, Lf/l/b/a/b/m/c/t;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 320
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 318
    :pswitch_0
    invoke-static {p0, v9, v8}, Lf/l/b/a/b/m/e;->b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    .line 7016
    :goto_4
    iget v3, p0, Lf/l/b/a/b/m/g;->QSu:I

    .line 631
    add-int/lit8 v3, v3, -0x1

    .line 8016
    iput v3, p0, Lf/l/b/a/b/m/g;->QSu:I

    .line 323
    if-nez v0, :cond_7

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 319
    :pswitch_1
    invoke-static {p0, v9, v8}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    goto :goto_4

    .line 320
    :pswitch_2
    invoke-static {p0, v8, v9}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    goto :goto_4

    .line 303
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 325
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_3

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v7, 0xeca4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "a"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "b"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    if-ne p1, p2, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 185
    :goto_0
    return v0

    .line 173
    :cond_0
    invoke-static {p0, p1}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p2}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;

    move-result-object v4

    .line 175
    invoke-virtual {p0, p2}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;

    move-result-object v5

    .line 176
    invoke-virtual {p0, v4}, Lf/l/b/a/b/m/g;->e(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v1

    .line 177
    invoke-virtual {p0, v4}, Lf/l/b/a/b/m/g;->d(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-virtual {p0, v5}, Lf/l/b/a/b/m/g;->d(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/n;Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 178
    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->q(Lf/l/b/a/b/m/c/h;)I

    move-result v0

    if-nez v0, :cond_5

    .line 179
    invoke-virtual {p0, v4}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p0, v1}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    invoke-virtual {p0, v5}, Lf/l/b/a/b/m/g;->e(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 185
    :cond_5
    invoke-static {p0, p1, p2}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p2, p1}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method private final b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Z
    .locals 12

    .prologue
    const v0, 0xeca7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    sget-boolean v0, Lf/l/b/a/b/m/e;->QSr:Z

    if-eqz v0, :cond_5

    .line 246
    invoke-virtual {p1, p2}, Lf/l/b/a/b/m/g;->k(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->c(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 247
    const-string/jumbo v0, "Not singleClassifierType and not intersection subType: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0xeca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p1, p3}, Lf/l/b/a/b/m/g;->k(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p3

    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->c(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 250
    const-string/jumbo v0, "Not singleClassifierType superType: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0xeca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 254
    :cond_5
    sget-object v0, Lf/l/b/a/b/m/c;->QSp:Lf/l/b/a/b/m/c;

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subType"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superType"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2495
    sget-boolean v0, Lf/l/b/a/b/m/e;->QSr:Z

    if-eqz v0, :cond_b

    .line 2497
    invoke-virtual {p1, p2}, Lf/l/b/a/b/m/g;->k(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p2}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, p2

    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->c(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_2
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    .line 2498
    const-string/jumbo v0, "Not singleClassifierType and not intersection subType: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2497
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0xeca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 2500
    :cond_8
    invoke-virtual {p1, p3}, Lf/l/b/a/b/m/g;->k(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, p3

    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->c(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_3
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    .line 2501
    const-string/jumbo v0, "Not singleClassifierType superType: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2500
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0xeca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 2506
    :cond_b
    invoke-virtual {p1, p3}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 254
    :goto_4
    if-nez v0, :cond_12

    const/4 v0, 0x0

    const v1, 0xeca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 624
    :goto_5
    return v0

    :cond_c
    move-object v0, p2

    .line 2509
    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    .line 2512
    :cond_d
    sget-object v0, Lf/l/b/a/b/m/g$b$b;->QSC:Lf/l/b/a/b/m/g$b$b;

    check-cast v0, Lf/l/b/a/b/m/g$b;

    invoke-static {p1, p2, v0}, Lf/l/b/a/b/m/c;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/g$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    move-object v0, p3

    .line 2515
    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_4

    .line 2518
    :cond_f
    sget-object v0, Lf/l/b/a/b/m/g$b$d;->QSE:Lf/l/b/a/b/m/g$b$d;

    check-cast v0, Lf/l/b/a/b/m/g$b;

    invoke-static {p1, p3, v0}, Lf/l/b/a/b/m/c;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/g$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_4

    .line 2532
    :cond_10
    invoke-virtual {p1, p2}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_4

    .line 2534
    :cond_11
    invoke-virtual {p1, p3}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lf/l/b/a/b/m/c;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    goto :goto_4

    :cond_12
    move-object v0, p2

    .line 256
    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->e(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v1

    move-object v0, p3

    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->f(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 257
    check-cast p2, Lf/l/b/a/b/m/c/h;

    check-cast p3, Lf/l/b/a/b/m/c/h;

    invoke-static {p2, p3}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Ljava/lang/Boolean;

    .line 258
    const v1, 0xeca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 261
    :cond_13
    invoke-virtual {p1, p3}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v8

    .line 263
    invoke-virtual {p1, p2}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/n;Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1, v8}, Lf/l/b/a/b/m/g;->j(Lf/l/b/a/b/m/c/n;)I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    const v1, 0xeca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 264
    :cond_14
    invoke-virtual {p1, p3}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->n(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    const v1, 0xeca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 266
    :cond_15
    invoke-static {p1, p2, v8}, Lf/l/b/a/b/m/e;->e(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Ljava/util/List;

    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 272
    new-instance v3, Lf/l/b/a/b/m/c/a;

    invoke-virtual {p1, v8}, Lf/l/b/a/b/m/g;->j(Lf/l/b/a/b/m/c/n;)I

    move-result v0

    invoke-direct {v3, v0}, Lf/l/b/a/b/m/c/a;-><init>(I)V

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p1, v8}, Lf/l/b/a/b/m/g;->j(Lf/l/b/a/b/m/c/n;)I

    move-result v9

    move v7, v0

    :goto_6
    if-ge v7, v9, :cond_1e

    .line 275
    if-nez v6, :cond_16

    invoke-virtual {p1, v8, v7}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/n;I)Lf/l/b/a/b/m/c/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/o;)Lf/l/b/a/b/m/c/t;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/m/c/t;->QVa:Lf/l/b/a/b/m/c/t;

    if-eq v0, v2, :cond_18

    :cond_16
    const/4 v0, 0x1

    move v6, v0

    .line 276
    :goto_7
    if-nez v6, :cond_1d

    move-object v0, v1

    .line 277
    check-cast v0, Ljava/lang/Iterable;

    .line 618
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 620
    check-cast v0, Lf/l/b/a/b/m/c/j;

    .line 278
    invoke-virtual {p1, v0, v7}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/j;I)Lf/l/b/a/b/m/c/m;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {p1, v4}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/t;

    move-result-object v5

    sget-object v11, Lf/l/b/a/b/m/c/t;->QVb:Lf/l/b/a/b/m/c/t;

    if-ne v5, v11, :cond_19

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_1a

    :goto_a
    if-eqz v4, :cond_17

    invoke-virtual {p1, v4}, Lf/l/b/a/b/m/g;->c(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/h;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 279
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Incorrect type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", superType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0xeca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 268
    :pswitch_0
    invoke-static {p1, p2}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    const v1, 0xeca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 269
    :pswitch_1
    invoke-static {v1}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/c/j;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->j(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/l;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/l;Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    const v1, 0xeca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 275
    :cond_18
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_7

    .line 278
    :cond_19
    const/4 v5, 0x0

    goto :goto_9

    :cond_1a
    const/4 v4, 0x0

    goto :goto_a

    .line 279
    :cond_1b
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 621
    :cond_1c
    check-cast v2, Ljava/util/List;

    .line 283
    invoke-virtual {p1, v2}, Lf/l/b/a/b/m/g;->kb(Ljava/util/List;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->r(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/m;

    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, Lf/l/b/a/b/m/c/a;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_1d
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    .line 287
    :cond_1e
    if-nez v6, :cond_1f

    move-object v0, v3

    check-cast v0, Lf/l/b/a/b/m/c/l;

    invoke-static {p1, v0, p3}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/l;Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    const v1, 0xeca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 289
    :cond_1f
    check-cast v1, Ljava/lang/Iterable;

    .line 622
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 623
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/c/j;

    .line 289
    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/g;->j(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/l;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/l;Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    const v1, 0xeca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 624
    :cond_22
    const/4 v0, 0x0

    const v1, 0xeca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/g;",
            "Lf/l/b/a/b/m/c/j;",
            "Lf/l/b/a/b/m/c/n;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const v9, 0xecaa

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-object v0

    .line 388
    :cond_0
    invoke-virtual {p0, p2}, Lf/l/b/a/b/m/g;->l(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 388
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p0, p2}, Lf/l/b/a/b/m/g;->m(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/n;Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    sget-object v0, Lf/l/b/a/b/m/c/b;->QUV:Lf/l/b/a/b/m/c/b;

    invoke-virtual {p0, p1, v0}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/b;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_1
    invoke-static {p1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9070
    :cond_2
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 391
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 397
    :cond_3
    new-instance v0, Lf/l/b/a/b/o/h;

    invoke-direct {v0}, Lf/l/b/a/b/o/h;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 638
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->initialize()V

    .line 10060
    iget-object v3, p0, Lf/l/b/a/b/m/g;->QSw:Ljava/util/ArrayDeque;

    .line 640
    if-nez v3, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 10062
    :cond_4
    iget-object v5, p0, Lf/l/b/a/b/m/g;->QSx:Ljava/util/Set;

    .line 641
    if-nez v5, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 643
    :cond_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v3

    .line 644
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 645
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v6, 0x3e8

    if-le v2, v6, :cond_8

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many supertypes for type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". Supertypes = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    move v2, v4

    .line 644
    goto :goto_2

    .line 648
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/m/c/j;

    .line 649
    const-string/jumbo v6, "current"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 401
    sget-object v6, Lf/l/b/a/b/m/c/b;->QUV:Lf/l/b/a/b/m/c/b;

    invoke-virtual {p0, v2, v6}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/b;)Lf/l/b/a/b/m/c/j;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v2

    .line 404
    :cond_9
    invoke-virtual {p0, v7}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v6

    invoke-virtual {p0, v6, p2}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/n;Lf/l/b/a/b/m/c/n;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 405
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    sget-object v6, Lf/l/b/a/b/m/g$b$c;->QSD:Lf/l/b/a/b/m/g$b$c;

    check-cast v6, Lf/l/b/a/b/m/g$b;

    .line 651
    :goto_3
    sget-object v7, Lf/l/b/a/b/m/g$b$c;->QSD:Lf/l/b/a/b/m/g$b$c;

    invoke-static {v6, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_c

    :goto_4
    if-eqz v6, :cond_6

    .line 652
    invoke-virtual {p0, v2}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/l/b/a/b/m/g;->k(Lf/l/b/a/b/m/c/n;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/m/c/h;

    .line 653
    invoke-virtual {v6, p0, v2}, Lf/l/b/a/b/m/g$b;->b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v2

    .line 658
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v6, v7

    .line 408
    check-cast v6, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p0, v6}, Lf/l/b/a/b/m/g;->q(Lf/l/b/a/b/m/c/h;)I

    move-result v6

    if-nez v6, :cond_b

    .line 409
    sget-object v6, Lf/l/b/a/b/m/g$b$b;->QSC:Lf/l/b/a/b/m/g$b$b;

    check-cast v6, Lf/l/b/a/b/m/g$b;

    goto :goto_3

    .line 412
    :cond_b
    invoke-virtual {p0, v7}, Lf/l/b/a/b/m/g;->a(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/g$b;

    move-result-object v6

    goto :goto_3

    :cond_c
    move-object v6, v1

    .line 651
    goto :goto_4

    .line 662
    :cond_d
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->clear()V

    .line 417
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move-object p1, v0

    goto/16 :goto_1
.end method

.method private static d(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/g;",
            "Lf/l/b/a/b/m/c/j;",
            "Lf/l/b/a/b/m/c/n;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    const v11, 0xecab

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-static {p0, p1, p2}, Lf/l/b/a/b/m/e;->c(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Ljava/util/List;

    move-result-object v1

    .line 10435
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_6

    move-object v0, v1

    .line 10437
    check-cast v0, Ljava/lang/Iterable;

    .line 10664
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 10665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lf/l/b/a/b/m/c/j;

    .line 10438
    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->j(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/l;

    move-result-object v9

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/m/c/q;

    .line 10667
    invoke-interface {v0, v9}, Lf/l/b/a/b/m/c/q;->a(Lf/l/b/a/b/m/c/l;)I

    move-result v10

    move v7, v5

    :goto_1
    if-ge v7, v10, :cond_3

    .line 10668
    invoke-interface {v0, v9, v7}, Lf/l/b/a/b/m/c/q;->a(Lf/l/b/a/b/m/c/l;I)Lf/l/b/a/b/m/c/m;

    move-result-object v6

    .line 10438
    invoke-virtual {p0, v6}, Lf/l/b/a/b/m/g;->c(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/h;

    move-result-object v6

    invoke-virtual {p0, v6}, Lf/l/b/a/b/m/g;->p(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/g;

    move-result-object v6

    if-nez v6, :cond_1

    move v6, v4

    :goto_2
    if-nez v6, :cond_2

    move v0, v5

    :goto_3
    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_2

    .line 10667
    :cond_2
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_1

    :cond_3
    move v0, v4

    .line 10670
    goto :goto_3

    .line 10671
    :cond_4
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    .line 10440
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-object v2

    :cond_5
    move v0, v5

    goto :goto_4

    .line 421
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v1

    goto :goto_5
.end method

.method private static e(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/g;",
            "Lf/l/b/a/b/m/c/j;",
            "Lf/l/b/a/b/m/c/n;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v9, 0xecac

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$findCorrespondingSupertypes"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superConstructor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-static {p0, p1, p2}, Lf/l/b/a/b/m/e;->d(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 711
    :goto_0
    return-object v1

    .line 455
    :cond_0
    invoke-virtual {p0, p2}, Lf/l/b/a/b/m/g;->l(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    invoke-static {p0, p1, p2}, Lf/l/b/a/b/m/e;->c(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_1
    new-instance v6, Lf/l/b/a/b/o/h;

    invoke-direct {v6}, Lf/l/b/a/b/o/h;-><init>()V

    .line 674
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->initialize()V

    .line 11060
    iget-object v2, p0, Lf/l/b/a/b/m/g;->QSw:Ljava/util/ArrayDeque;

    .line 676
    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 11062
    :cond_2
    iget-object v3, p0, Lf/l/b/a/b/m/g;->QSx:Ljava/util/Set;

    .line 677
    if-nez v3, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 679
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v2

    .line 680
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    .line 681
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v5, 0x3e8

    if-le v0, v5, :cond_6

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many supertypes for type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". Supertypes = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move v0, v4

    .line 680
    goto :goto_1

    .line 684
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/c/j;

    .line 685
    const-string/jumbo v5, "current"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 462
    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/j;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 463
    invoke-virtual {v6, v0}, Lf/l/b/a/b/o/h;->add(Ljava/lang/Object;)Z

    .line 464
    sget-object v5, Lf/l/b/a/b/m/g$b$c;->QSD:Lf/l/b/a/b/m/g$b$c;

    check-cast v5, Lf/l/b/a/b/m/g$b;

    .line 687
    :goto_2
    sget-object v7, Lf/l/b/a/b/m/g$b$c;->QSD:Lf/l/b/a/b/m/g$b$c;

    invoke-static {v5, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_8

    :goto_3
    if-eqz v5, :cond_4

    .line 688
    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->k(Lf/l/b/a/b/m/c/n;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/c/h;

    .line 689
    invoke-virtual {v5, p0, v0}, Lf/l/b/a/b/m/g$b;->b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    .line 694
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 466
    :cond_7
    sget-object v5, Lf/l/b/a/b/m/g$b$b;->QSC:Lf/l/b/a/b/m/g$b$b;

    check-cast v5, Lf/l/b/a/b/m/g$b;

    goto :goto_2

    :cond_8
    move-object v5, v1

    .line 687
    goto :goto_3

    .line 698
    :cond_9
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->clear()V

    move-object v0, v6

    .line 470
    check-cast v0, Ljava/lang/Iterable;

    .line 700
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 708
    check-cast v0, Lf/l/b/a/b/m/c/j;

    .line 470
    const-string/jumbo v3, "it"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lf/l/b/a/b/m/e;->d(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 709
    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 711
    :cond_a
    check-cast v1, Ljava/util/List;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
