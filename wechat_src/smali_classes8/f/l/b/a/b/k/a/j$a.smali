.class final Lf/l/b/a/b/k/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/k/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final QPL:Lf/l/b/a/b/k/a/h;

.field final QjH:Lf/l/b/a/b/f/a;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/k/a/h;)V
    .locals 2

    .prologue
    const v1, 0xeb86

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/k/a/j$a;->QjH:Lf/l/b/a/b/f/a;

    iput-object p2, p0, Lf/l/b/a/b/k/a/j$a;->QPL:Lf/l/b/a/b/k/a/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0xeb84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    instance-of v0, p1, Lf/l/b/a/b/k/a/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/k/a/j$a;->QjH:Lf/l/b/a/b/f/a;

    check-cast p1, Lf/l/b/a/b/k/a/j$a;

    iget-object v1, p1, Lf/l/b/a/b/k/a/j$a;->QjH:Lf/l/b/a/b/f/a;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xeb85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lf/l/b/a/b/k/a/j$a;->QjH:Lf/l/b/a/b/f/a;

    invoke-virtual {v0}, Lf/l/b/a/b/f/a;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
