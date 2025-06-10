.class public final Lf/l/b/a/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/a/a/a$b;,
        Lf/l/b/a/b/a/a/a$a;
    }
.end annotation


# static fields
.field public static final QjO:Lf/l/b/a/b/a/a/a$a;


# instance fields
.field private final Qhl:Lf/l/b/a/b/l/j;

.field private final QjN:Lf/l/b/a/b/b/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xdd8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/a/a/a$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/a/a/a;->QjO:Lf/l/b/a/b/a/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;)V
    .locals 2

    .prologue
    const v1, 0xdd8a

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "module"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/a/a/a;->Qhl:Lf/l/b/a/b/l/j;

    iput-object p2, p0, Lf/l/b/a/b/a/a/a;->QjN:Lf/l/b/a/b/b/y;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/f;)Z
    .locals 4

    .prologue
    const v3, 0xdd87

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "packageFqName"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "name.asString()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v2, "Function"

    .line 1332
    invoke-static {v1, v2, v0}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 71
    if-nez v2, :cond_0

    const-string/jumbo v2, "KFunction"

    .line 2332
    invoke-static {v1, v2, v0}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    const-string/jumbo v2, "SuspendFunction"

    .line 3332
    invoke-static {v1, v2, v0}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 72
    if-nez v2, :cond_0

    const-string/jumbo v2, "KSuspendFunction"

    .line 4332
    invoke-static {v1, v2, v0}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 5040
    :cond_0
    invoke-static {v1, p1}, Lf/l/b/a/b/a/a/a$a;->a(Ljava/lang/String;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/a/a/a$b;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0xdd88

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5070
    iget-boolean v0, p1, Lf/l/b/a/b/f/a;->zyZ:Z

    .line 77
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf/l/b/a/b/f/a;->haM()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 92
    :goto_0
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/f/a;->haJ()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "classId.relativeClassName.asString()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v2, "Function"

    check-cast v2, Ljava/lang/CharSequence;

    .line 6048
    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 80
    if-nez v0, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v2, "classId.packageFqName"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7040
    invoke-static {v1, v0}, Lf/l/b/a/b/a/a/a$a;->a(Ljava/lang/String;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/a/a/a$b;

    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 8000
    :cond_3
    iget-object v3, v1, Lf/l/b/a/b/a/a/a$b;->QjP:Lf/l/b/a/b/a/a/b$c;

    .line 9000
    iget v4, v1, Lf/l/b/a/b/a/a/a$b;->arity:I

    .line 86
    iget-object v1, p0, Lf/l/b/a/b/a/a/a;->QjN:Lf/l/b/a/b/b/y;

    invoke-interface {v1, v0}, Lf/l/b/a/b/b/y;->e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ad;->getFragments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lf/l/b/a/b/a/b;

    if-eqz v5, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_5
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lf/l/b/a/b/a/e;

    if-eqz v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 90
    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/a/e;

    if-eqz v0, :cond_8

    check-cast v0, Lf/l/b/a/b/a/b;

    .line 92
    :goto_3
    new-instance v1, Lf/l/b/a/b/a/a/b;

    iget-object v2, p0, Lf/l/b/a/b/a/a/a;->Qhl:Lf/l/b/a/b/l/j;

    check-cast v0, Lf/l/b/a/b/b/ab;

    invoke-direct {v1, v2, v0, v3, v4}, Lf/l/b/a/b/a/a/b;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/ab;Lf/l/b/a/b/a/a/b$c;I)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 90
    :cond_8
    invoke-static {v1}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/a/b;

    goto :goto_3
.end method

.method public final b(Lf/l/b/a/b/f/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/b;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xdd89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "packageFqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 98
    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
