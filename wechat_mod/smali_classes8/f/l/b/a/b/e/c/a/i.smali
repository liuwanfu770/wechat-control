.class public final Lf/l/b/a/b/e/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QHn:Lf/l/b/a/b/h/g;

.field public static final QHo:Lf/l/b/a/b/e/c/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe77d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lf/l/b/a/b/e/c/a/i;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a/i;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/c/a/i;->QHo:Lf/l/b/a/b/e/c/a/i;

    .line 19
    invoke-static {}, Lf/l/b/a/b/h/g;->hbm()Lf/l/b/a/b/h/g;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/e/c/a;->a(Lf/l/b/a/b/h/g;)V

    const-string/jumbo v1, "ExtensionRegistryLite.ne\u2026f::registerAllExtensions)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/e/c/a/i;->QHn:Lf/l/b/a/b/h/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/c/a/e$a;
    .locals 2

    .prologue
    const v1, 0xe77a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lf/l/b/a/b/e/c/a/i;->a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Z)Lf/l/b/a/b/e/c/a/e$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Z)Lf/l/b/a/b/e/c/a/e$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xe779

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "proto"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 112
    check-cast v0, Lf/l/b/a/b/h/i$c;

    sget-object v2, Lf/l/b/a/b/e/c/a;->QGp:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v3, "JvmProtoBuf.propertySignature"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lf/l/b/a/b/e/b/f;->a(Lf/l/b/a/b/h/i$c;Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$c;

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 121
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$c;->hai()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20219
    iget-object v0, v0, Lf/l/b/a/b/e/c/a$c;->QGB:Lf/l/b/a/b/e/c/a$a;

    move-object v3, v0

    .line 114
    :goto_1
    if-nez v3, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 113
    goto :goto_1

    .line 116
    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lf/l/b/a/b/e/c/a$a;->gXu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20697
    iget v0, v3, Lf/l/b/a/b/e/c/a$a;->QCN:I

    move v2, v0

    .line 118
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lf/l/b/a/b/e/c/a$a;->gZX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21720
    iget v0, v3, Lf/l/b/a/b/e/c/a$a;->QGy:I

    .line 118
    invoke-interface {p1, v0}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_3
    new-instance v1, Lf/l/b/a/b/e/c/a/e$a;

    invoke-interface {p1, v2}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/e/c/a/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 21555
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QCN:I

    move v2, v0

    goto :goto_2

    .line 119
    :cond_5
    invoke-static {p0, p2}, Lf/l/b/a/b/e/b/g;->a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-static {v0, p1}, Lf/l/b/a/b/e/c/a/i;->b(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/e/a$c;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/c/a/e$b;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const v9, 0xe778

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "proto"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 90
    check-cast v0, Lf/l/b/a/b/h/i$c;

    sget-object v1, Lf/l/b/a/b/e/c/a;->QGm:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v2, "JvmProtoBuf.constructorSignature"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf/l/b/a/b/e/b/f;->a(Lf/l/b/a/b/h/i$c;Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$b;

    .line 91
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$b;->gXu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19235
    iget v1, v0, Lf/l/b/a/b/e/c/a$b;->QCN:I

    .line 92
    invoke-interface {p1, v1}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 96
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$b;->gZX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19258
    iget v0, v0, Lf/l/b/a/b/e/c/a$b;->QGy:I

    .line 97
    invoke-interface {p1, v0}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_1
    new-instance v5, Lf/l/b/a/b/e/c/a/e$b;

    invoke-direct {v5, v8, v0}, Lf/l/b/a/b/e/c/a/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v5

    .line 94
    :cond_0
    const-string/jumbo v1, "<init>"

    move-object v8, v1

    goto :goto_0

    .line 19522
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    .line 99
    const-string/jumbo v1, "proto.valueParameterList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lf/l/b/a/b/e/a$t;

    .line 100
    const-string/jumbo v3, "it"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/l/b/a/b/e/b/g;->a(Lf/l/b/a/b/e/a$t;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-static {v0, p1}, Lf/l/b/a/b/e/c/a/i;->b(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 145
    :cond_3
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "("

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, ")V"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x38

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/c/a/e$b;
    .locals 12

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x0

    const v11, 0xe777

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "proto"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 70
    check-cast v0, Lf/l/b/a/b/h/i$c;

    sget-object v1, Lf/l/b/a/b/e/c/a;->QGn:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v2, "JvmProtoBuf.methodSignature"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf/l/b/a/b/e/b/f;->a(Lf/l/b/a/b/h/i$c;Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$b;

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$b;->gXu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17235
    iget v1, v0, Lf/l/b/a/b/e/c/a$b;->QCN:I

    move v8, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$b;->gZX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18258
    iget v0, v0, Lf/l/b/a/b/e/c/a$b;->QGy:I

    .line 73
    invoke-interface {p1, v0}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_1
    new-instance v5, Lf/l/b/a/b/e/c/a/e$b;

    invoke-interface {p1, v8}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Lf/l/b/a/b/e/c/a/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v5

    .line 17588
    :cond_0
    iget v1, p0, Lf/l/b/a/b/e/a$h;->QCN:I

    move v8, v1

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0, p2}, Lf/l/b/a/b/e/b/g;->b(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->eG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 18692
    iget-object v1, p0, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    .line 75
    const-string/jumbo v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Lf/l/b/a/b/e/a$t;

    .line 75
    const-string/jumbo v4, "it"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lf/l/b/a/b/e/b/g;->a(Lf/l/b/a/b/e/a$t;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 137
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 75
    invoke-static {v0, v2}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lf/l/b/a/b/e/a$p;

    .line 77
    invoke-static {v0, p1}, Lf/l/b/a/b/e/c/a/i;->b(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 141
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 78
    invoke-static {p0, p2}, Lf/l/b/a/b/e/b/g;->a(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    invoke-static {v0, p1}, Lf/l/b/a/b/e/c/a/i;->b(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/c;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 80
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "("

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, ")"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x38

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private static a(Ljava/io/InputStream;[Ljava/lang/String;)Lf/l/b/a/b/e/c/a/g;
    .locals 4

    .prologue
    const v3, 0xe776

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lf/l/b/a/b/e/c/a/g;

    sget-object v1, Lf/l/b/a/b/e/c/a/i;->QHn:Lf/l/b/a/b/h/g;

    invoke-static {p0, v1}, Lf/l/b/a/b/e/c/a$d;->f(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$d;

    move-result-object v1

    const-string/jumbo v2, "JvmProtoBuf.StringTableT\u2026this, EXTENSION_REGISTRY)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lf/l/b/a/b/e/c/a/g;-><init>(Lf/l/b/a/b/e/c/a$d;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/c;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xe77b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p;->gYH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21784
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QDR:I

    .line 126
    invoke-interface {p1, v0}, Lf/l/b/a/b/e/b/c;->apK(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/e/c/a/b;->bnD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final e([Ljava/lang/String;[Ljava/lang/String;)Lf/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lf/o",
            "<",
            "Lf/l/b/a/b/e/c/a/g;",
            "Lf/l/b/a/b/e/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xe773

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lf/l/b/a/b/e/c/a/a;->ak([Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "BitEncoding.decodeBytes(data)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "bytes"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "strings"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17031
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17032
    new-instance v2, Lf/o;

    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0, p1}, Lf/l/b/a/b/e/c/a/i;->a(Ljava/io/InputStream;[Ljava/lang/String;)Lf/l/b/a/b/e/c/a/g;

    move-result-object v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v3, Lf/l/b/a/b/e/c/a/i;->QHn:Lf/l/b/a/b/h/g;

    invoke-static {v1, v3}, Lf/l/b/a/b/e/a$b;->a(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lf/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lf/o",
            "<",
            "Lf/l/b/a/b/e/c/a/g;",
            "Lf/l/b/a/b/e/a$k;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xe774

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lf/l/b/a/b/e/c/a/a;->ak([Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "BitEncoding.decodeBytes(data)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "bytes"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "strings"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17041
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17042
    new-instance v2, Lf/o;

    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0, p1}, Lf/l/b/a/b/e/c/a/i;->a(Ljava/io/InputStream;[Ljava/lang/String;)Lf/l/b/a/b/e/c/a/g;

    move-result-object v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v3, Lf/l/b/a/b/e/c/a/i;->QHn:Lf/l/b/a/b/h/g;

    invoke-static {v1, v3}, Lf/l/b/a/b/e/a$k;->c(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$k;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static final f(Lf/l/b/a/b/e/a$m;)Z
    .locals 4

    .prologue
    const v3, 0xe77c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "proto"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lf/l/b/a/b/e/c/a/d;->QHd:Lf/l/b/a/b/e/c/a/d;

    invoke-static {}, Lf/l/b/a/b/e/c/a/d;->haG()Lf/l/b/a/b/e/b/b$a;

    move-result-object v1

    sget-object v0, Lf/l/b/a/b/e/c/a;->QGq:Lf/l/b/a/b/h/i$f;

    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$m;->e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final g([Ljava/lang/String;[Ljava/lang/String;)Lf/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lf/o",
            "<",
            "Lf/l/b/a/b/e/c/a/g;",
            "Lf/l/b/a/b/e/a$h;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xe775

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lf/l/b/a/b/e/c/a/a;->ak([Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    new-instance v2, Lf/o;

    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0, p1}, Lf/l/b/a/b/e/c/a/i;->a(Ljava/io/InputStream;[Ljava/lang/String;)Lf/l/b/a/b/e/c/a/g;

    move-result-object v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v3, Lf/l/b/a/b/e/c/a/i;->QHn:Lf/l/b/a/b/h/g;

    invoke-static {v1, v3}, Lf/l/b/a/b/e/a$h;->b(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$h;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static haH()Lf/l/b/a/b/h/g;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lf/l/b/a/b/e/c/a/i;->QHn:Lf/l/b/a/b/h/g;

    return-object v0
.end method
