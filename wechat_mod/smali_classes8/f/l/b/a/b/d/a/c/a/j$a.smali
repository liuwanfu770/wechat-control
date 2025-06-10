.class final Lf/l/b/a/b/d/a/c/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final Qor:Lf/l/b/a/b/f/f;

.field final QwZ:Lf/l/b/a/b/d/a/e/g;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/f/f;Lf/l/b/a/b/d/a/e/g;)V
    .locals 2

    .prologue
    const v1, 0xe225

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/j$a;->Qor:Lf/l/b/a/b/f/f;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/j$a;->QwZ:Lf/l/b/a/b/d/a/e/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0xe223

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    instance-of v0, p1, Lf/l/b/a/b/d/a/c/a/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j$a;->Qor:Lf/l/b/a/b/f/f;

    check-cast p1, Lf/l/b/a/b/d/a/c/a/j$a;

    iget-object v1, p1, Lf/l/b/a/b/d/a/c/a/j$a;->Qor:Lf/l/b/a/b/f/f;

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
    const v1, 0xe224

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j$a;->Qor:Lf/l/b/a/b/f/f;

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
