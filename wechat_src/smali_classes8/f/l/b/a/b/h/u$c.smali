.class final Lf/l/b/a/b/h/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final QIR:Lf/l/b/a/b/h/u$b;

.field private QIS:Lf/l/b/a/b/h/d$a;

.field QIT:I

.field final synthetic QIU:Lf/l/b/a/b/h/u;


# direct methods
.method private constructor <init>(Lf/l/b/a/b/h/u;)V
    .locals 3

    .prologue
    const v2, 0xe896

    .line 788
    iput-object p1, p0, Lf/l/b/a/b/h/u$c;->QIU:Lf/l/b/a/b/h/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 789
    new-instance v0, Lf/l/b/a/b/h/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/l/b/a/b/h/u$b;-><init>(Lf/l/b/a/b/h/d;B)V

    iput-object v0, p0, Lf/l/b/a/b/h/u$c;->QIR:Lf/l/b/a/b/h/u$b;

    .line 790
    iget-object v0, p0, Lf/l/b/a/b/h/u$c;->QIR:Lf/l/b/a/b/h/u$b;

    invoke-virtual {v0}, Lf/l/b/a/b/h/u$b;->hbL()Lf/l/b/a/b/h/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/h/p;->haX()Lf/l/b/a/b/h/d$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/h/u$c;->QIS:Lf/l/b/a/b/h/d$a;

    .line 791
    invoke-virtual {p1}, Lf/l/b/a/b/h/u;->size()I

    move-result v0

    iput v0, p0, Lf/l/b/a/b/h/u$c;->QIT:I

    .line 792
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/u;B)V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/u$c;-><init>(Lf/l/b/a/b/h/u;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 795
    iget v0, p0, Lf/l/b/a/b/h/u$c;->QIT:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe899

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1799
    invoke-virtual {p0}, Lf/l/b/a/b/h/u$c;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 782
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final nextByte()B
    .locals 2

    .prologue
    const v1, 0xe897

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    iget-object v0, p0, Lf/l/b/a/b/h/u$c;->QIS:Lf/l/b/a/b/h/d$a;

    invoke-interface {v0}, Lf/l/b/a/b/h/d$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    iget-object v0, p0, Lf/l/b/a/b/h/u$c;->QIR:Lf/l/b/a/b/h/u$b;

    invoke-virtual {v0}, Lf/l/b/a/b/h/u$b;->hbL()Lf/l/b/a/b/h/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/h/p;->haX()Lf/l/b/a/b/h/d$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/h/u$c;->QIS:Lf/l/b/a/b/h/d$a;

    .line 806
    :cond_0
    iget v0, p0, Lf/l/b/a/b/h/u$c;->QIT:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/l/b/a/b/h/u$c;->QIT:I

    .line 807
    iget-object v0, p0, Lf/l/b/a/b/h/u$c;->QIS:Lf/l/b/a/b/h/d$a;

    invoke-interface {v0}, Lf/l/b/a/b/h/d$a;->nextByte()B

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    const v1, 0xe898

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
