.class final Lrx/internal/c/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/c$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rot:Lrx/f/c;

.field final synthetic Rqs:Lrx/internal/c/c$a;


# direct methods
.method constructor <init>(Lrx/internal/c/c$a;Lrx/f/c;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lrx/internal/c/c$a$1;->Rqs:Lrx/internal/c/c$a;

    iput-object p2, p0, Lrx/internal/c/c$a$1;->Rot:Lrx/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    const v2, 0x160f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lrx/internal/c/c$a$1;->Rqs:Lrx/internal/c/c$a;

    iget-object v0, v0, Lrx/internal/c/c$a;->Rqp:Lrx/f/b;

    iget-object v1, p0, Lrx/internal/c/c$a$1;->Rot:Lrx/f/c;

    invoke-virtual {v0, v1}, Lrx/f/b;->e(Lrx/j;)V

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
