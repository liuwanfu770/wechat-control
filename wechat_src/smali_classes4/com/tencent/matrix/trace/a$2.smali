.class final Lcom/tencent/matrix/trace/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/a;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyU:Lcom/tencent/matrix/trace/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/matrix/trace/a$2;->cyU:Lcom/tencent/matrix/trace/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->onStop()V

    .line 129
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/b;->onStop()V

    .line 131
    iget-object v0, p0, Lcom/tencent/matrix/trace/a$2;->cyU:Lcom/tencent/matrix/trace/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/a;->b(Lcom/tencent/matrix/trace/a;)Lcom/tencent/matrix/trace/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/a;->Hj()V

    .line 133
    iget-object v0, p0, Lcom/tencent/matrix/trace/a$2;->cyU:Lcom/tencent/matrix/trace/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/a;->c(Lcom/tencent/matrix/trace/a;)Lcom/tencent/matrix/trace/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/c;->Hj()V

    .line 135
    iget-object v0, p0, Lcom/tencent/matrix/trace/a$2;->cyU:Lcom/tencent/matrix/trace/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/a;->d(Lcom/tencent/matrix/trace/a;)Lcom/tencent/matrix/trace/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/b;->Hj()V

    .line 137
    iget-object v0, p0, Lcom/tencent/matrix/trace/a$2;->cyU:Lcom/tencent/matrix/trace/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/a;->e(Lcom/tencent/matrix/trace/a;)Lcom/tencent/matrix/trace/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/e;->Hj()V

    .line 139
    return-void
.end method
