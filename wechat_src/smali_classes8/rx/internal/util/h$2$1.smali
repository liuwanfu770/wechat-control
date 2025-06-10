.class final Lrx/internal/util/h$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/h$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RrN:Lrx/b/a;

.field final synthetic RrO:Lrx/g$a;

.field final synthetic RrP:Lrx/internal/util/h$2;


# direct methods
.method constructor <init>(Lrx/internal/util/h$2;Lrx/b/a;Lrx/g$a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lrx/internal/util/h$2$1;->RrP:Lrx/internal/util/h$2;

    iput-object p2, p0, Lrx/internal/util/h$2$1;->RrN:Lrx/b/a;

    iput-object p3, p0, Lrx/internal/util/h$2$1;->RrO:Lrx/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    const v2, 0x1606c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/h$2$1;->RrN:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lrx/internal/util/h$2$1;->RrO:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->hix()V

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/h$2$1;->RrO:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->hix()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
