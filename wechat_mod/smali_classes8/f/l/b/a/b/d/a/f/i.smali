.class public final Lf/l/b/a/b/d/a/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QyA:Lf/l/b/a/b/d/a/f/d;

.field private static final QyB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lf/l/b/a/b/d/a/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qyy:Lf/l/b/a/b/d/a/f/d;

.field private static final Qyz:Lf/l/b/a/b/d/a/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const v14, 0xe2da

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lf/l/b/a/b/d/a/f/d;

    sget-object v1, Lf/l/b/a/b/d/a/f/g;->Qys:Lf/l/b/a/b/d/a/f/g;

    invoke-direct {v0, v1, v3, v2}, Lf/l/b/a/b/d/a/f/d;-><init>(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;Z)V

    sput-object v0, Lf/l/b/a/b/d/a/f/i;->Qyy:Lf/l/b/a/b/d/a/f/d;

    .line 36
    new-instance v0, Lf/l/b/a/b/d/a/f/d;

    sget-object v1, Lf/l/b/a/b/d/a/f/g;->Qyt:Lf/l/b/a/b/d/a/f/g;

    invoke-direct {v0, v1, v3, v2}, Lf/l/b/a/b/d/a/f/d;-><init>(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;Z)V

    sput-object v0, Lf/l/b/a/b/d/a/f/i;->Qyz:Lf/l/b/a/b/d/a/f/d;

    .line 38
    new-instance v0, Lf/l/b/a/b/d/a/f/d;

    sget-object v1, Lf/l/b/a/b/d/a/f/g;->Qyt:Lf/l/b/a/b/d/a/f/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lf/l/b/a/b/d/a/f/d;-><init>(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;Z)V

    sput-object v0, Lf/l/b/a/b/d/a/f/i;->QyA:Lf/l/b/a/b/d/a/f/d;

    .line 255
    sget-object v1, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    .line 42
    const-string/jumbo v0, "Object"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    const-string/jumbo v0, "Predicate"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bnA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    const-string/jumbo v0, "Function"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bnA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    const-string/jumbo v0, "Consumer"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bnA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string/jumbo v0, "BiFunction"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bnA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    const-string/jumbo v0, "BiConsumer"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bnA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    const-string/jumbo v0, "UnaryOperator"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bnA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    const-string/jumbo v0, "stream/Stream"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string/jumbo v0, "Optional"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 256
    new-instance v11, Lf/l/b/a/b/d/a/f/m;

    invoke-direct {v11}, Lf/l/b/a/b/d/a/f/m;-><init>()V

    .line 53
    const-string/jumbo v0, "Iterator"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v12, Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {v12, v11, v0}, Lf/l/b/a/b/d/a/f/m$a;-><init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v13, "forEachRemaining"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$a;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$a;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 58
    const-string/jumbo v0, "Iterable"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v12, Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {v12, v11, v0}, Lf/l/b/a/b/d/a/f/m$a;-><init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v13, "spliterator"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$l;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$l;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 63
    const-string/jumbo v0, "Collection"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v12, Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {v12, v11, v0}, Lf/l/b/a/b/d/a/f/m$a;-><init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v13, "removeIf"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$v;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$v;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 68
    const-string/jumbo v13, "stream"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$w;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$w;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 71
    const-string/jumbo v13, "parallelStream"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$x;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$x;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 75
    const-string/jumbo v0, "List"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v12, Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {v12, v11, v0}, Lf/l/b/a/b/d/a/f/m$a;-><init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v13, "replaceAll"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$y;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$y;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 80
    const-string/jumbo v0, "Map"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v12, Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {v12, v11, v0}, Lf/l/b/a/b/d/a/f/m$a;-><init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v13, "forEach"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$z;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$z;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 84
    const-string/jumbo v13, "putIfAbsent"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$aa;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$aa;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 89
    const-string/jumbo v13, "replace"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$ab;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$ab;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 95
    const-string/jumbo v13, "replace"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$b;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$b;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 101
    const-string/jumbo v13, "replaceAll"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$c;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$c;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 104
    const-string/jumbo v13, "compute"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$d;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$d;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 111
    const-string/jumbo v13, "computeIfAbsent"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$e;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$e;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 116
    const-string/jumbo v13, "computeIfPresent"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$f;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$f;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 121
    const-string/jumbo v13, "merge"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$g;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$g;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 262
    new-instance v12, Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {v12, v11, v10}, Lf/l/b/a/b/d/a/f/m$a;-><init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v13, "empty"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$h;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$h;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 132
    const-string/jumbo v13, "of"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$i;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$i;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 136
    const-string/jumbo v13, "ofNullable"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$j;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$j;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 140
    const-string/jumbo v13, "get"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$k;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$k;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 143
    const-string/jumbo v13, "ifPresent"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$m;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$m;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 148
    const-string/jumbo v0, "ref/Reference"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v12, Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {v12, v11, v0}, Lf/l/b/a/b/d/a/f/m$a;-><init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v13, "get"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$n;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$n;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 264
    new-instance v12, Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {v12, v11, v3}, Lf/l/b/a/b/d/a/f/m$a;-><init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v13, "test"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$o;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$o;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 160
    const-string/jumbo v0, "BiPredicate"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bnA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v12, Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {v12, v11, v0}, Lf/l/b/a/b/d/a/f/m$a;-><init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v13, "test"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$p;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$p;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 266
    new-instance v12, Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {v12, v11, v2}, Lf/l/b/a/b/d/a/f/m$a;-><init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v13, "accept"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$q;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$q;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 267
    new-instance v12, Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {v12, v11, v6}, Lf/l/b/a/b/d/a/f/m$a;-><init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v13, "accept"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$r;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$r;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 268
    new-instance v12, Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {v12, v11, v9}, Lf/l/b/a/b/d/a/f/m$a;-><init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v13, "apply"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$s;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$s;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 269
    new-instance v12, Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {v12, v11, v8}, Lf/l/b/a/b/d/a/f/m$a;-><init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v13, "apply"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$t;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$t;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 191
    const-string/jumbo v0, "Supplier"

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->bnA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v12, Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {v12, v11, v0}, Lf/l/b/a/b/d/a/f/m$a;-><init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v13, "get"

    new-instance v0, Lf/l/b/a/b/d/a/f/i$u;

    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/d/a/f/i$u;-><init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v12, v13, v0}, Lf/l/b/a/b/d/a/f/m$a;->m(Ljava/lang/String;Lf/g/a/b;)V

    .line 1252
    iget-object v0, v11, Lf/l/b/a/b/d/a/f/m;->Qzi:Ljava/util/Map;

    .line 255
    sput-object v0, Lf/l/b/a/b/d/a/f/i;->QyB:Ljava/util/Map;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final gVG()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lf/l/b/a/b/d/a/f/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lf/l/b/a/b/d/a/f/i;->QyB:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic gVH()Lf/l/b/a/b/d/a/f/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lf/l/b/a/b/d/a/f/i;->Qyz:Lf/l/b/a/b/d/a/f/d;

    return-object v0
.end method

.method public static final synthetic gVI()Lf/l/b/a/b/d/a/f/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lf/l/b/a/b/d/a/f/i;->Qyy:Lf/l/b/a/b/d/a/f/d;

    return-object v0
.end method

.method public static final synthetic gVJ()Lf/l/b/a/b/d/a/f/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lf/l/b/a/b/d/a/f/i;->QyA:Lf/l/b/a/b/d/a/f/d;

    return-object v0
.end method
