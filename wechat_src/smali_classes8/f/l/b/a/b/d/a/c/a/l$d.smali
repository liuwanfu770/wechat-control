.class final Lf/l/b/a/b/d/a/c/a/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/o/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/l;->a(Lf/l/b/a/b/b/e;Ljava/util/Set;Lf/g/a/b;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/o/b$b",
        "<TN;>;"
    }
.end annotation


# static fields
.field public static final Qxt:Lf/l/b/a/b/d/a/c/a/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xe24d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/d/a/c/a/l$d;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/c/a/l$d;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/c/a/l$d;->Qxt:Lf/l/b/a/b/d/a/c/a/l$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fa(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 3

    .prologue
    const v2, 0xe24c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Lf/l/b/a/b/b/e;

    .line 1124
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "it.typeConstructor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "it.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->x(Ljava/lang/Iterable;)Lf/m/h;

    move-result-object v1

    sget-object v0, Lf/l/b/a/b/d/a/c/a/l$d$1;->Qxu:Lf/l/b/a/b/d/a/c/a/l$d$1;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->e(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v0

    .line 1126
    invoke-static {v0}, Lf/m/i;->f(Lf/m/h;)Ljava/lang/Iterable;

    move-result-object v0

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
