.class public final Lf/l/b/a/b/e/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lf/l/b/a/b/e/b/i$a;-><init>()V

    return-void
.end method

.method public static g(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/b/i;
    .locals 4

    .prologue
    const v3, 0xe6cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "table"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23054
    iget-object v0, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 24015
    invoke-static {}, Lf/l/b/a/b/e/b/i;->gZV()Lf/l/b/a/b/e/b/i;

    move-result-object v0

    .line 18
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20
    :goto_0
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lf/l/b/a/b/e/b/i;

    .line 24041
    iget-object v1, p0, Lf/l/b/a/b/e/a$v;->QEU:Ljava/util/List;

    .line 19
    const-string/jumbo v2, "table.requirementList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/e/b/i;-><init>(Ljava/util/List;B)V

    .line 20
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
