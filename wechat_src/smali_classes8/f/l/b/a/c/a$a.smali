.class final Lf/l/b/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private QXq:Lf/l/b/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/c/a",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/c/a",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lf/l/b/a/c/a$a;->QXq:Lf/l/b/a/c/a;

    .line 79
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    const v1, 0xefe5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lf/l/b/a/c/a$a;->QXq:Lf/l/b/a/c/a;

    invoke-static {v0}, Lf/l/b/a/c/a;->a(Lf/l/b/a/c/a;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lf/l/b/a/c/a$a;->QXq:Lf/l/b/a/c/a;

    iget-object v0, v0, Lf/l/b/a/c/a;->first:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lf/l/b/a/c/a$a;->QXq:Lf/l/b/a/c/a;

    iget-object v1, v1, Lf/l/b/a/c/a;->QXp:Lf/l/b/a/c/a;

    iput-object v1, p0, Lf/l/b/a/c/a$a;->QXq:Lf/l/b/a/c/a;

    .line 90
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    const v1, 0xefe6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
