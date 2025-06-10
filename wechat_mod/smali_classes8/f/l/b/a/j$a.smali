.class final Lf/l/b/a/j$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/j;-><init>(Lf/l/b/a/i;Ljava/lang/String;Ljava/lang/String;Lf/l/b/a/b/b/t;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/l/b/a/a/d",
        "<+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "Ljava/lang/reflect/Member;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Qfi:Lf/l/b/a/j;


# direct methods
.method constructor <init>(Lf/l/b/a/j;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v3, 0xa

    const v6, 0xdc30

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    sget-object v0, Lf/l/b/a/ac;->Qgh:Lf/l/b/a/ac;

    iget-object v0, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    invoke-virtual {v0}, Lf/l/b/a/j;->gQj()Lf/l/b/a/b/b/t;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/ac;->c(Lf/l/b/a/b/b/t;)Lf/l/b/a/c;

    move-result-object v0

    .line 1064
    instance-of v1, v0, Lf/l/b/a/c$d;

    if-eqz v1, :cond_3

    .line 1065
    iget-object v1, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    invoke-virtual {v1}, Lf/l/b/a/j;->gQb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1066
    iget-object v0, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    .line 2037
    iget-object v0, v0, Lf/l/b/a/j;->Qfg:Lf/l/b/a/i;

    .line 1066
    invoke-virtual {v0}, Lf/l/b/a/i;->gPD()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    invoke-virtual {v0}, Lf/l/b/a/j;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1187
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1189
    check-cast v0, Lf/l/j;

    .line 1066
    invoke-interface {v0}, Lf/l/j;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1190
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1066
    sget-object v3, Lf/l/b/a/a/a$a;->Qgs:Lf/l/b/a/a/a$a;

    sget-object v4, Lf/l/b/a/a/a$b;->Qgv:Lf/l/b/a/a/a$b;

    new-instance v0, Lf/l/b/a/a/a;

    invoke-direct {v0, v2, v1, v3, v4}, Lf/l/b/a/a/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lf/l/b/a/a/a$a;Lf/l/b/a/a/a$b;)V

    check-cast v0, Lf/l/b/a/a/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1074
    :goto_1
    return-object v0

    .line 1067
    :cond_2
    iget-object v1, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    .line 3037
    iget-object v1, v1, Lf/l/b/a/j;->Qfg:Lf/l/b/a/i;

    .line 1067
    check-cast v0, Lf/l/b/a/c$d;

    .line 3070
    iget-object v0, v0, Lf/l/b/a/c$d;->QdZ:Lf/l/b/a/b/e/c/a/e$b;

    .line 4019
    iget-object v0, v0, Lf/l/b/a/b/e/c/a/e$b;->desc:Ljava/lang/String;

    .line 1067
    invoke-virtual {v1, v0}, Lf/l/b/a/i;->bnd(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    .line 1079
    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_9

    .line 1080
    iget-object v1, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    check-cast v0, Ljava/lang/reflect/Constructor;

    iget-object v2, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    invoke-virtual {v2}, Lf/l/b/a/j;->gQj()Lf/l/b/a/b/b/t;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lf/l/b/a/j;->a(Lf/l/b/a/j;Ljava/lang/reflect/Constructor;Lf/l/b/a/b/b/t;)Lf/l/b/a/a/e;

    move-result-object v0

    .line 1078
    :goto_3
    check-cast v0, Lf/l/b/a/a/d;

    .line 1090
    iget-object v1, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    invoke-virtual {v1}, Lf/l/b/a/j;->gQj()Lf/l/b/a/b/b/t;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/b;

    invoke-static {v0, v1}, Lf/l/b/a/a/h;->a(Lf/l/b/a/a/d;Lf/l/b/a/b/b/b;)Lf/l/b/a/a/d;

    move-result-object v0

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1069
    :cond_3
    instance-of v1, v0, Lf/l/b/a/c$e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    .line 4037
    iget-object v2, v1, Lf/l/b/a/j;->Qfg:Lf/l/b/a/i;

    move-object v1, v0

    .line 1069
    check-cast v1, Lf/l/b/a/c$e;

    .line 4061
    iget-object v1, v1, Lf/l/b/a/c$e;->QdZ:Lf/l/b/a/b/e/c/a/e$b;

    .line 5019
    iget-object v1, v1, Lf/l/b/a/b/e/c/a/e$b;->name:Ljava/lang/String;

    .line 1069
    check-cast v0, Lf/l/b/a/c$e;

    .line 5062
    iget-object v0, v0, Lf/l/b/a/c$e;->QdZ:Lf/l/b/a/b/e/c/a/e$b;

    .line 6019
    iget-object v0, v0, Lf/l/b/a/b/e/c/a/e$b;->desc:Ljava/lang/String;

    .line 1069
    invoke-virtual {v2, v1, v0}, Lf/l/b/a/i;->oj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    goto :goto_2

    .line 1070
    :cond_4
    instance-of v1, v0, Lf/l/b/a/c$c;

    if-eqz v1, :cond_5

    check-cast v0, Lf/l/b/a/c$c;

    .line 6075
    iget-object v0, v0, Lf/l/b/a/c$c;->method:Ljava/lang/reflect/Method;

    .line 1070
    check-cast v0, Ljava/lang/reflect/Member;

    goto :goto_2

    .line 1071
    :cond_5
    instance-of v1, v0, Lf/l/b/a/c$b;

    if-eqz v1, :cond_6

    check-cast v0, Lf/l/b/a/c$b;

    .line 6079
    iget-object v0, v0, Lf/l/b/a/c$b;->QdW:Ljava/lang/reflect/Constructor;

    .line 1071
    check-cast v0, Ljava/lang/reflect/Member;

    goto :goto_2

    .line 1072
    :cond_6
    instance-of v1, v0, Lf/l/b/a/c$a;

    if-eqz v1, :cond_8

    .line 1073
    check-cast v0, Lf/l/b/a/c$a;

    .line 6086
    iget-object v5, v0, Lf/l/b/a/c$a;->QdU:Ljava/util/List;

    .line 1074
    iget-object v0, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    .line 7037
    iget-object v0, v0, Lf/l/b/a/j;->Qfg:Lf/l/b/a/i;

    .line 1074
    invoke-virtual {v0}, Lf/l/b/a/i;->gPD()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .line 1191
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1193
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1074
    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1194
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 1074
    sget-object v3, Lf/l/b/a/a/a$a;->Qgs:Lf/l/b/a/a/a$a;

    sget-object v4, Lf/l/b/a/a/a$b;->Qgu:Lf/l/b/a/a/a$b;

    new-instance v0, Lf/l/b/a/a/a;

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/a/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lf/l/b/a/a/a$a;Lf/l/b/a/a/a$b;Ljava/util/List;)V

    check-cast v0, Lf/l/b/a/a/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1081
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_c

    move-object v1, v0

    .line 1082
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1083
    iget-object v1, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lf/l/b/a/j;->a(Lf/l/b/a/j;Ljava/lang/reflect/Method;)Lf/l/b/a/a/e$h;

    move-result-object v0

    .line 1081
    :goto_5
    check-cast v0, Lf/l/b/a/a/e;

    goto/16 :goto_3

    .line 1084
    :cond_a
    iget-object v1, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    invoke-virtual {v1}, Lf/l/b/a/j;->gQj()Lf/l/b/a/b/b/t;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/b/t;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-static {}, Lf/l/b/a/ae;->gQz()Lf/l/b/a/b/f/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/l/b/a/b/b/a/g;->g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1085
    iget-object v1, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lf/l/b/a/j;->b(Lf/l/b/a/j;Ljava/lang/reflect/Method;)Lf/l/b/a/a/e$h;

    move-result-object v0

    goto :goto_5

    .line 1087
    :cond_b
    iget-object v1, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lf/l/b/a/j;->c(Lf/l/b/a/j;Ljava/lang/reflect/Method;)Lf/l/b/a/a/e$h;

    move-result-object v0

    goto :goto_5

    .line 1089
    :cond_c
    new-instance v1, Lf/l/b/a/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not compute caller for function: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf/l/b/a/j$a;->Qfi:Lf/l/b/a/j;

    invoke-virtual {v3}, Lf/l/b/a/j;->gQj()Lf/l/b/a/b/b/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
