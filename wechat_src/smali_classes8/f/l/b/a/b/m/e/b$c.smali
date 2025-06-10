.class public final Lf/l/b/a/b/m/e/b$c;
.super Lf/l/b/a/b/m/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/m/e/b;->e(Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lf/l/b/a/b/m/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lf/l/b/a/b/m/at;)Lf/l/b/a/b/m/av;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xef51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v0, p1, Lf/l/b/a/b/j/a/a/b;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    check-cast v0, Lf/l/b/a/b/j/a/a/b;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_1
    return-object v1

    .line 101
    :cond_0
    invoke-interface {v0}, Lf/l/b/a/b/j/a/a/b;->hcJ()Lf/l/b/a/b/m/av;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    new-instance v1, Lf/l/b/a/b/m/ax;

    sget-object v2, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-interface {v0}, Lf/l/b/a/b/j/a/a/b;->hcJ()Lf/l/b/a/b/m/av;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v0}, Lf/l/b/a/b/j/a/a/b;->hcJ()Lf/l/b/a/b/m/av;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
