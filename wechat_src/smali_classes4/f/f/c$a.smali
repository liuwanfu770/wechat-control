.class public final Lf/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/b/a/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/b/a/a;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private QcD:Ljava/lang/String;

.field final synthetic QcE:Lf/f/c;

.field private done:Z


# direct methods
.method constructor <init>(Lf/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lf/f/c$a;->QcE:Lf/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1f8f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v1, p0, Lf/f/c$a;->QcD:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lf/f/c$a;->done:Z

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lf/f/c$a;->QcE:Lf/f/c;

    .line 1072
    iget-object v1, v1, Lf/f/c;->bnM:Ljava/io/BufferedReader;

    .line 80
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/f/c$a;->QcD:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lf/f/c$a;->QcD:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lf/f/c$a;->done:Z

    .line 83
    :cond_0
    iget-object v1, p0, Lf/f/c$a;->QcD:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1f8f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    invoke-virtual {p0}, Lf/f/c$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1090
    :cond_0
    iget-object v0, p0, Lf/f/c$a;->QcD:Ljava/lang/String;

    .line 1091
    const/4 v1, 0x0

    iput-object v1, p0, Lf/f/c$a;->QcD:Ljava/lang/String;

    .line 1092
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 74
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final remove()V
    .locals 3

    const v2, 0x1f8f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
