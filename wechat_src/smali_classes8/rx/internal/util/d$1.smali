.class final Lrx/internal/util/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/d;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RrA:Lrx/internal/util/d;


# direct methods
.method constructor <init>(Lrx/internal/util/d;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lrx/internal/util/d$1;->RrA:Lrx/internal/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x16056

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v1, p0, Lrx/internal/util/d$1;->RrA:Lrx/internal/util/d;

    iget-object v1, v1, Lrx/internal/util/d;->clL:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    .line 118
    iget-object v2, p0, Lrx/internal/util/d$1;->RrA:Lrx/internal/util/d;

    iget v2, v2, Lrx/internal/util/d;->isz:I

    if-ge v1, v2, :cond_1

    .line 119
    iget-object v2, p0, Lrx/internal/util/d$1;->RrA:Lrx/internal/util/d;

    iget v2, v2, Lrx/internal/util/d;->maxSize:I

    sub-int v1, v2, v1

    .line 120
    :goto_0
    if-ge v0, v1, :cond_0

    .line 121
    iget-object v2, p0, Lrx/internal/util/d$1;->RrA:Lrx/internal/util/d;

    iget-object v2, v2, Lrx/internal/util/d;->clL:Ljava/util/Queue;

    iget-object v3, p0, Lrx/internal/util/d$1;->RrA:Lrx/internal/util/d;

    invoke-virtual {v3}, Lrx/internal/util/d;->hiN()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_1
    return-void

    .line 123
    :cond_1
    iget-object v2, p0, Lrx/internal/util/d$1;->RrA:Lrx/internal/util/d;

    iget v2, v2, Lrx/internal/util/d;->maxSize:I

    if-le v1, v2, :cond_2

    .line 124
    iget-object v2, p0, Lrx/internal/util/d$1;->RrA:Lrx/internal/util/d;

    iget v2, v2, Lrx/internal/util/d;->maxSize:I

    sub-int/2addr v1, v2

    .line 125
    :goto_2
    if-ge v0, v1, :cond_2

    .line 127
    iget-object v2, p0, Lrx/internal/util/d$1;->RrA:Lrx/internal/util/d;

    iget-object v2, v2, Lrx/internal/util/d;->clL:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
