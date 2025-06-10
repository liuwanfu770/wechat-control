.class public final Lf/l/b/a/b/d/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QuD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet",
            "<",
            "Lf/l/b/a/b/b/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final QuE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lf/l/b/a/b/b/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final QuF:Lf/l/b/a/b/d/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const v10, 0xe141

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    new-instance v0, Lf/l/b/a/b/d/a/a/d;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/a/d;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/a/d;->QuF:Lf/l/b/a/b/d/a/a/d;

    .line 153
    const/16 v0, 0xa

    new-array v3, v0, [Lf/o;

    .line 154
    const-string/jumbo v0, "PACKAGE"

    const-class v1, Lf/l/b/a/b/b/a/n;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v3, v6

    .line 155
    const-string/jumbo v2, "TYPE"

    sget-object v0, Lf/l/b/a/b/b/a/n;->Qnt:Lf/l/b/a/b/b/a/n;

    check-cast v0, Ljava/lang/Enum;

    sget-object v1, Lf/l/b/a/b/b/a/n;->QnG:Lf/l/b/a/b/b/a/n;

    check-cast v1, Ljava/lang/Enum;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v2, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v3, v7

    .line 156
    const-string/jumbo v1, "ANNOTATION_TYPE"

    sget-object v0, Lf/l/b/a/b/b/a/n;->Qnu:Lf/l/b/a/b/b/a/n;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v1, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v3, v8

    .line 157
    const-string/jumbo v1, "TYPE_PARAMETER"

    sget-object v0, Lf/l/b/a/b/b/a/n;->Qnv:Lf/l/b/a/b/b/a/n;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v1, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v3, v9

    .line 158
    const/4 v1, 0x4

    const-string/jumbo v2, "FIELD"

    sget-object v0, Lf/l/b/a/b/b/a/n;->Qnx:Lf/l/b/a/b/b/a/n;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v2, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v3, v1

    .line 159
    const/4 v1, 0x5

    const-string/jumbo v2, "LOCAL_VARIABLE"

    sget-object v0, Lf/l/b/a/b/b/a/n;->Qny:Lf/l/b/a/b/b/a/n;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v2, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v3, v1

    .line 160
    const/4 v1, 0x6

    const-string/jumbo v2, "PARAMETER"

    sget-object v0, Lf/l/b/a/b/b/a/n;->Qnz:Lf/l/b/a/b/b/a/n;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v2, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v3, v1

    .line 161
    const/4 v1, 0x7

    const-string/jumbo v2, "CONSTRUCTOR"

    sget-object v0, Lf/l/b/a/b/b/a/n;->QnA:Lf/l/b/a/b/b/a/n;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v2, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v3, v1

    .line 162
    const/16 v4, 0x8

    const-string/jumbo v5, "METHOD"

    sget-object v0, Lf/l/b/a/b/b/a/n;->QnB:Lf/l/b/a/b/b/a/n;

    check-cast v0, Ljava/lang/Enum;

    sget-object v1, Lf/l/b/a/b/b/a/n;->QnC:Lf/l/b/a/b/b/a/n;

    check-cast v1, Ljava/lang/Enum;

    sget-object v2, Lf/l/b/a/b/b/a/n;->QnD:Lf/l/b/a/b/b/a/n;

    check-cast v2, Ljava/lang/Enum;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v5, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v3, v4

    .line 163
    const/16 v1, 0x9

    const-string/jumbo v2, "TYPE_USE"

    sget-object v0, Lf/l/b/a/b/b/a/n;->QnE:Lf/l/b/a/b/b/a/n;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v2, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v3, v1

    .line 153
    invoke-static {v3}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/a/d;->QuD:Ljava/util/Map;

    .line 184
    new-array v0, v9, [Lf/o;

    .line 185
    const-string/jumbo v1, "RUNTIME"

    sget-object v2, Lf/l/b/a/b/b/a/m;->Qnp:Lf/l/b/a/b/b/a/m;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v6

    .line 186
    const-string/jumbo v1, "CLASS"

    sget-object v2, Lf/l/b/a/b/b/a/m;->Qnq:Lf/l/b/a/b/b/a/m;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v7

    .line 187
    const-string/jumbo v1, "SOURCE"

    sget-object v2, Lf/l/b/a/b/b/a/m;->Qnr:Lf/l/b/a/b/b/a/m;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v8

    .line 184
    invoke-static {v0}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/a/d;->QuE:Ljava/util/Map;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/l/b/a/b/d/a/e/b;)Lf/l/b/a/b/j/b/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/a/e/b;",
            ")",
            "Lf/l/b/a/b/j/b/g",
            "<*>;"
        }
    .end annotation

    .prologue
    const v4, 0xe140

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    instance-of v0, p0, Lf/l/b/a/b/d/a/e/m;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_0
    check-cast v0, Lf/l/b/a/b/d/a/e/m;

    if-eqz v0, :cond_2

    .line 193
    sget-object v2, Lf/l/b/a/b/d/a/a/d;->QuE:Ljava/util/Map;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/m;->gUE()Lf/l/b/a/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a/m;

    if-eqz v0, :cond_1

    .line 194
    new-instance v1, Lf/l/b/a/b/j/b/j;

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->QhV:Lf/l/b/a/b/f/b;

    invoke-static {v2}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v2

    const-string/jumbo v3, "ClassId.topLevel(KotlinB\u2026AMES.annotationRetention)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/l/b/a/b/b/a/m;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v3, "Name.identifier(retention.name)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/j/b/j;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/f;)V

    move-object v0, v1

    .line 192
    :goto_2
    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    .line 193
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 192
    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static jW(Ljava/util/List;)Lf/l/b/a/b/j/b/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/d/a/e/b;",
            ">;)",
            "Lf/l/b/a/b/j/b/g",
            "<*>;"
        }
    .end annotation

    .prologue
    const v6, 0xe13f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "arguments"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast p0, Ljava/lang/Iterable;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 207
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf/l/b/a/b/d/a/e/m;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Lf/l/b/a/b/d/a/e/m;

    .line 171
    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/m;->gUE()Lf/l/b/a/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    .line 1166
    :goto_2
    sget-object v3, Lf/l/b/a/b/d/a/a/d;->QuD:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Set;

    .line 171
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 171
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 2036
    :cond_3
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    goto :goto_3

    .line 220
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 223
    check-cast v1, Lf/l/b/a/b/b/a/n;

    .line 173
    new-instance v3, Lf/l/b/a/b/j/b/j;

    sget-object v4, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v4, v4, Lf/l/b/a/b/a/g$a;->QhU:Lf/l/b/a/b/f/b;

    invoke-static {v4}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v4

    const-string/jumbo v5, "ClassId.topLevel(KotlinB\u2026Q_NAMES.annotationTarget)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/l/b/a/b/b/a/n;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v1

    const-string/jumbo v5, "Name.identifier(kotlinTarget.name)"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lf/l/b/a/b/j/b/j;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/f;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 224
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 175
    new-instance v2, Lf/l/b/a/b/j/b/b;

    sget-object v1, Lf/l/b/a/b/d/a/a/d$a;->QuG:Lf/l/b/a/b/d/a/a/d$a;

    check-cast v1, Lf/g/a/b;

    invoke-direct {v2, v0, v1}, Lf/l/b/a/b/j/b/b;-><init>(Ljava/util/List;Lf/g/a/b;)V

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
