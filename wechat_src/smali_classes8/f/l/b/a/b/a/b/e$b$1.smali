.class final Lf/l/b/a/b/a/b/e$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/b/e$b;
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
        "Lf/l/b/a/b/b/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QkT:Lf/l/b/a/b/a/b/e$b;


# direct methods
.method constructor <init>(Lf/l/b/a/b/a/b/e$b;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/a/b/e$b$1;->QkT:Lf/l/b/a/b/a/b/e$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xddce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    iget-object v0, p0, Lf/l/b/a/b/a/b/e$b$1;->QkT:Lf/l/b/a/b/a/b/e$b;

    iget-object v0, v0, Lf/l/b/a/b/a/b/e$b;->QkS:Lf/l/b/a/b/a/b/e;

    invoke-static {v0}, Lf/l/b/a/b/a/b/e;->a(Lf/l/b/a/b/a/b/e;)Lf/l/b/a/b/b/y;

    move-result-object v0

    .line 1094
    if-nez v0, :cond_0

    .line 1069
    const-string/jumbo v1, "JvmBuiltins has not been initialized properly"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
