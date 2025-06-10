.class final Lf/l/b/a/b/a/b/d$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/a/b/d;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/b/y;",
        "Lf/l/b/a/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final QkI:Lf/l/b/a/b/a/b/d$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xddc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/a/b/d$1;

    invoke-direct {v0}, Lf/l/b/a/b/a/b/d$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/a/b/d$1;->QkI:Lf/l/b/a/b/a/b/d$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xddc0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lf/l/b/a/b/b/y;

    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-static {}, Lf/l/b/a/b/a/b/d;->gRJ()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v1, "KOTLIN_FQ_NAME"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lf/l/b/a/b/b/y;->e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ad;->getFragments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1058
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1065
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf/l/b/a/b/a/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1066
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1023
    invoke-static {v1}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/a/b;

    .line 19
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
