.class final Lrx/internal/c/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/b$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ros:Lrx/b/a;

.field final synthetic Rqm:Lrx/internal/c/b$a;


# direct methods
.method constructor <init>(Lrx/internal/c/b$a;Lrx/b/a;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lrx/internal/c/b$a$2;->Rqm:Lrx/internal/c/b$a;

    iput-object p2, p0, Lrx/internal/c/b$a$2;->Ros:Lrx/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    const v1, 0x160ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lrx/internal/c/b$a$2;->Rqm:Lrx/internal/c/b$a;

    .line 1157
    iget-object v0, v0, Lrx/internal/c/b$a;->Rqk:Lrx/internal/util/i;

    .line 2059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lrx/internal/c/b$a$2;->Ros:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V

    .line 190
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
