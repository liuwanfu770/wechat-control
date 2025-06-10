.class public final Lf/l/b/a/b/d/a/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QxQ:Lf/l/b/a/b/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe27d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/c/b/d;->QxQ:Lf/l/b/a/b/f/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;I)Lf/l/b/a/b/d/a/c/b/a;
    .locals 2

    .prologue
    const v1, 0xe27a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 314
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 315
    const/4 p2, 0x0

    :cond_1
    const-string/jumbo v0, "$this$toAttributes"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    new-instance v0, Lf/l/b/a/b/d/a/c/b/a;

    invoke-direct {v0, p0, p1, p2}, Lf/l/b/a/b/d/a/c/b/a;-><init>(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;)V

    .line 315
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/b/as;Lf/g/a/a;)Lf/l/b/a/b/m/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/as;",
            "Lf/l/b/a/b/b/as;",
            "Lf/g/a/a",
            "<+",
            "Lf/l/b/a/b/m/ab;",
            ">;)",
            "Lf/l/b/a/b/m/ab;"
        }
    .end annotation

    .prologue
    const v2, 0xe27b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getErasedUpperBound"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "defaultValue"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    if-ne p0, p1, :cond_0

    invoke-interface {p2}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-object v0

    .line 335
    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "upperBounds"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 337
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v1

    instance-of v1, v1, Lf/l/b/a/b/b/e;

    if-eqz v1, :cond_1

    .line 338
    const-string/jumbo v1, "firstUpperBound"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/m/d/a;->aO(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 341
    :cond_1
    if-nez p1, :cond_6

    .line 342
    :goto_1
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lf/l/b/a/b/b/as;

    .line 344
    :goto_2
    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 345
    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "current.upperBounds"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 346
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v1

    instance-of v1, v1, Lf/l/b/a/b/b/e;

    if-eqz v1, :cond_3

    .line 347
    const-string/jumbo v1, "nextUpperBound"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/m/d/a;->aO(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 350
    :cond_3
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lf/l/b/a/b/b/as;

    goto :goto_2

    .line 353
    :cond_5
    invoke-interface {p2}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move-object p0, p1

    goto :goto_1
.end method

.method public static final a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/av;
    .locals 3

    .prologue
    const v2, 0xe279

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "typeParameter"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attr"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/b/a;->QxA:Lf/l/b/a/b/d/a/a/l;

    .line 291
    sget-object v1, Lf/l/b/a/b/d/a/a/l;->QuS:Lf/l/b/a/b/d/a/a/l;

    if-ne v0, v1, :cond_0

    .line 292
    new-instance v0, Lf/l/b/a/b/m/ax;

    invoke-static {p0}, Lf/l/b/a/b/m/ap;->c(Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/ab;)V

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 294
    :cond_0
    new-instance v0, Lf/l/b/a/b/m/ao;

    invoke-direct {v0, p0}, Lf/l/b/a/b/m/ao;-><init>(Lf/l/b/a/b/b/as;)V

    check-cast v0, Lf/l/b/a/b/m/av;

    .line 291
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xe27c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    new-instance v0, Lf/l/b/a/b/d/a/c/b/d$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/b/d$a;-><init>(Lf/l/b/a/b/b/as;)V

    check-cast v0, Lf/g/a/a;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/b/as;Lf/g/a/a;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic gVA()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lf/l/b/a/b/d/a/c/b/d;->QxQ:Lf/l/b/a/b/f/b;

    return-object v0
.end method
