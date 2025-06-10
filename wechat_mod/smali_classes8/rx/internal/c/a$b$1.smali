.class final Lrx/internal/c/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/a$b;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ros:Lrx/b/a;

.field final synthetic Rqd:Lrx/internal/c/a$b;


# direct methods
.method constructor <init>(Lrx/internal/c/a$b;Lrx/b/a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lrx/internal/c/a$b$1;->Rqd:Lrx/internal/c/a$b;

    iput-object p2, p0, Lrx/internal/c/a$b$1;->Ros:Lrx/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    const v1, 0x160cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lrx/internal/c/a$b$1;->Rqd:Lrx/internal/c/a$b;

    .line 1200
    iget-object v0, v0, Lrx/internal/c/a$b;->RpZ:Lrx/f/b;

    .line 2051
    iget-boolean v0, v0, Lrx/f/b;->RrS:Z

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lrx/internal/c/a$b$1;->Ros:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
