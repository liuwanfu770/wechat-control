.class final Lf/l/b/a/g$a$q;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/g$a;-><init>(Lf/l/b/a/g;)V
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
        "Ljava/util/List",
        "<+",
        "Lf/l/b/a/t;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "T",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic QeN:Lf/l/b/a/g$a;


# direct methods
.method constructor <init>(Lf/l/b/a/g$a;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/g$a$q;->QeN:Lf/l/b/a/g$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0xdc04

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1122
    iget-object v0, p0, Lf/l/b/a/g$a$q;->QeN:Lf/l/b/a/g$a;

    invoke-virtual {v0}, Lf/l/b/a/g$a;->gQc()Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1124
    check-cast v0, Ljava/lang/Iterable;

    .line 1325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    .line 1326
    check-cast v0, Ljava/util/Collection;

    check-cast v2, Lf/l/b/a/b/m/ab;

    .line 1125
    new-instance v7, Lf/l/b/a/t;

    const-string/jumbo v3, "kotlinType"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf/l/b/a/g$a$q$a;

    invoke-direct {v3, v2, p0}, Lf/l/b/a/g$a$q$a;-><init>(Lf/l/b/a/b/m/ab;Lf/l/b/a/g$a$q;)V

    check-cast v3, Lf/g/a/a;

    invoke-direct {v7, v2, v3}, Lf/l/b/a/t;-><init>(Lf/l/b/a/b/m/ab;Lf/g/a/a;)V

    .line 1139
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1141
    :cond_0
    iget-object v0, p0, Lf/l/b/a/g$a$q;->QeN:Lf/l/b/a/g$a;

    invoke-virtual {v0}, Lf/l/b/a/g$a;->gQc()Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/a/g;->e(Lf/l/b/a/b/b/e;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v0

    .line 1328
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/t;

    .line 2039
    iget-object v0, v0, Lf/l/b/a/t;->QfQ:Lf/l/b/a/b/m/ab;

    .line 1142
    invoke-static {v0}, Lf/l/b/a/b/j/c;->Z(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/e;

    move-result-object v0

    const-string/jumbo v3, "DescriptorUtils.getClassDescriptorForType(it.type)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    const-string/jumbo v3, "DescriptorUtils.getClass\u2026ptorForType(it.type).kind"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    sget-object v3, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    if-eq v0, v3, :cond_2

    sget-object v3, Lf/l/b/a/b/b/f;->QlG:Lf/l/b/a/b/b/f;

    if-ne v0, v3, :cond_4

    :cond_2
    move v0, v5

    :goto_1
    if-nez v0, :cond_1

    move v0, v4

    .line 1330
    :goto_2
    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1145
    check-cast v0, Ljava/util/Collection;

    new-instance v4, Lf/l/b/a/t;

    iget-object v2, p0, Lf/l/b/a/g$a$q;->QeN:Lf/l/b/a/g$a;

    invoke-virtual {v2}, Lf/l/b/a/g$a;->gQc()Lf/l/b/a/b/b/e;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/b/l;

    invoke-static {v2}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/l/b/a/b/a/g;->gQN()Lf/l/b/a/b/m/aj;

    move-result-object v2

    const-string/jumbo v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lf/l/b/a/b/m/ab;

    sget-object v3, Lf/l/b/a/g$a$q$1;->QeQ:Lf/l/b/a/g$a$q$1;

    check-cast v3, Lf/g/a/a;

    invoke-direct {v4, v2, v3}, Lf/l/b/a/t;-><init>(Lf/l/b/a/b/m/ab;Lf/g/a/a;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1147
    :cond_3
    invoke-static {v1}, Lf/l/b/a/b/o/a;->bw(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move v0, v4

    .line 1143
    goto :goto_1

    :cond_5
    move v0, v5

    .line 1330
    goto :goto_2
.end method
