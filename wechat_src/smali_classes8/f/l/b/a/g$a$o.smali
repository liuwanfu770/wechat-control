.class final Lf/l/b/a/g$a$o;
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
        "Lf/l/b/a/g",
        "<+TT;>;>;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
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

    iput-object p1, p0, Lf/l/b/a/g$a$o;->QeN:Lf/l/b/a/g$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xdc00

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    iget-object v0, p0, Lf/l/b/a/g$a$o;->QeN:Lf/l/b/a/g$a;

    invoke-virtual {v0}, Lf/l/b/a/g$a;->gQc()Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRs()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "descriptor.sealedSubclasses"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1333
    check-cast v0, Lf/l/b/a/b/b/e;

    .line 1153
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-static {v0}, Lf/l/b/a/ae;->a(Lf/l/b/a/b/b/e;)Ljava/lang/Class;

    move-result-object v3

    .line 1154
    if-eqz v3, :cond_2

    new-instance v0, Lf/l/b/a/g;

    invoke-direct {v0, v3}, Lf/l/b/a/g;-><init>(Ljava/lang/Class;)V

    :goto_1
    if-eqz v0, :cond_0

    .line 1333
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1154
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1336
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
