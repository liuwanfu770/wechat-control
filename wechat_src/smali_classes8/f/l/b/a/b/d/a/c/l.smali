.class public final Lf/l/b/a/b/d/a/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/c/j;


# instance fields
.field public Qwc:Lf/l/b/a/b/j/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lf/l/b/a/b/d/a/e/g;)Lf/l/b/a/b/b/e;
    .locals 3

    .prologue
    const v2, 0xe1a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "javaClass"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/l;->Qwc:Lf/l/b/a/b/j/e/b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "resolver"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lf/l/b/a/b/j/e/b;->c(Lf/l/b/a/b/d/a/e/g;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
