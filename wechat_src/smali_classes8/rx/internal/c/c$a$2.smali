.class final Lrx/internal/c/c$a$2;
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
.field final synthetic Ros:Lrx/b/a;

.field final synthetic Rot:Lrx/f/c;

.field final synthetic Rqs:Lrx/internal/c/c$a;

.field final synthetic Rqt:Lrx/j;


# direct methods
.method constructor <init>(Lrx/internal/c/c$a;Lrx/f/c;Lrx/b/a;Lrx/j;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lrx/internal/c/c$a$2;->Rqs:Lrx/internal/c/c$a;

    iput-object p2, p0, Lrx/internal/c/c$a$2;->Rot:Lrx/f/c;

    iput-object p3, p0, Lrx/internal/c/c$a$2;->Ros:Lrx/b/a;

    iput-object p4, p0, Lrx/internal/c/c$a$2;->Rqt:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    const v3, 0x160fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lrx/internal/c/c$a$2;->Rot:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->hiy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lrx/internal/c/c$a$2;->Rqs:Lrx/internal/c/c$a;

    iget-object v1, p0, Lrx/internal/c/c$a$2;->Ros:Lrx/b/a;

    invoke-virtual {v0, v1}, Lrx/internal/c/c$a;->a(Lrx/b/a;)Lrx/j;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lrx/internal/c/c$a$2;->Rot:Lrx/f/c;

    invoke-virtual {v1, v0}, Lrx/f/c;->f(Lrx/j;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/internal/c/i;

    if-ne v1, v2, :cond_1

    .line 146
    check-cast v0, Lrx/internal/c/i;

    iget-object v1, p0, Lrx/internal/c/c$a$2;->Rqt:Lrx/j;

    .line 1090
    iget-object v0, v0, Lrx/internal/c/i;->RqM:Lrx/internal/util/i;

    invoke-virtual {v0, v1}, Lrx/internal/util/i;->b(Lrx/j;)V

    .line 148
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
