.class final Lf/l/b/a/b/h/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lf/l/b/a/b/h/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final QIP:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lf/l/b/a/b/h/u;",
            ">;"
        }
    .end annotation
.end field

.field private QIQ:Lf/l/b/a/b/h/p;


# direct methods
.method private constructor <init>(Lf/l/b/a/b/h/d;)V
    .locals 2

    .prologue
    const v1, 0xe890

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/h/u$b;->QIP:Ljava/util/Stack;

    .line 723
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/u$b;->h(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/h/u$b;->QIQ:Lf/l/b/a/b/h/p;

    .line 724
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/d;B)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/u$b;-><init>(Lf/l/b/a/b/h/d;)V

    return-void
.end method

.method private h(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/p;
    .locals 3

    .prologue
    const v2, 0xe891

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 728
    :goto_0
    instance-of v1, v0, Lf/l/b/a/b/h/u;

    if-eqz v1, :cond_0

    .line 729
    check-cast v0, Lf/l/b/a/b/h/u;

    .line 730
    iget-object v1, p0, Lf/l/b/a/b/h/u$b;->QIP:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-static {v0}, Lf/l/b/a/b/h/u;->a(Lf/l/b/a/b/h/u;)Lf/l/b/a/b/h/d;

    move-result-object v0

    goto :goto_0

    .line 733
    :cond_0
    check-cast v0, Lf/l/b/a/b/h/p;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private hbK()Lf/l/b/a/b/h/p;
    .locals 3

    .prologue
    const v2, 0xe892

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/u$b;->QIP:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 745
    :goto_0
    return-object v0

    .line 743
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/h/u$b;->QIP:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/u;

    invoke-static {v0}, Lf/l/b/a/b/h/u;->b(Lf/l/b/a/b/h/u;)Lf/l/b/a/b/h/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/u$b;->h(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/p;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 744
    :goto_1
    if-nez v1, :cond_0

    .line 745
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1135
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lf/l/b/a/b/h/u$b;->QIQ:Lf/l/b/a/b/h/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hbL()Lf/l/b/a/b/h/p;
    .locals 3

    .prologue
    const v2, 0xe893

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    iget-object v0, p0, Lf/l/b/a/b/h/u$b;->QIQ:Lf/l/b/a/b/h/p;

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 764
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/u$b;->QIQ:Lf/l/b/a/b/h/p;

    .line 765
    invoke-direct {p0}, Lf/l/b/a/b/h/u$b;->hbK()Lf/l/b/a/b/h/p;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/h/u$b;->QIQ:Lf/l/b/a/b/h/p;

    .line 766
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe895

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    invoke-virtual {p0}, Lf/l/b/a/b/h/u$b;->hbL()Lf/l/b/a/b/h/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    const v1, 0xe894

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
