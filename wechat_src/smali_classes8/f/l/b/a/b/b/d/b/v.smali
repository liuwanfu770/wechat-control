.class public final Lf/l/b/a/b/b/d/b/v;
.super Lf/l/b/a/b/b/d/b/w;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/u;


# instance fields
.field private final QrR:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xe09f

    const-string/jumbo v0, "reflectType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lf/l/b/a/b/b/d/b/w;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/d/b/v;->QrR:Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gUM()Lf/l/b/a/b/a/h;
    .locals 3

    .prologue
    const v2, 0xe09e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1023
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/v;->QrR:Ljava/lang/Class;

    .line 25
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-object v0

    .line 2023
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/v;->QrR:Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/e/d;->bnS(Ljava/lang/String;)Lf/l/b/a/b/j/e/d;

    move-result-object v0

    const-string/jumbo v1, "JvmPrimitiveType.get(reflectType.name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/l/b/a/b/j/e/d;->hcN()Lf/l/b/a/b/a/h;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic gUo()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 23
    .line 3023
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/v;->QrR:Ljava/lang/Class;

    .line 23
    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
