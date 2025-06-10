.class final Lf/l/b/a/b/d/a/c/a/e$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/e;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/a;)V
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
        "Lf/l/b/a/b/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qws:Lf/l/b/a/b/d/a/c/a/e;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/e;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/e$b;->Qws:Lf/l/b/a/b/d/a/c/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe1c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e$b;->Qws:Lf/l/b/a/b/d/a/c/a/e;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/e;->a(Lf/l/b/a/b/d/a/c/a/e;)Lf/l/b/a/b/d/a/e/a;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/a;->gQd()Lf/l/b/a/b/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
