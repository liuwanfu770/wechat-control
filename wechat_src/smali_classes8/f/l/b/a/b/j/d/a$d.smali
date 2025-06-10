.class final Lf/l/b/a/b/j/d/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/o/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/o/b$b",
        "<TN;>;"
    }
.end annotation


# instance fields
.field final synthetic QNX:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/j/d/a$d;->QNX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fa(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .prologue
    const v1, 0xeae9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lf/l/b/a/b/b/b;

    .line 1247
    iget-boolean v0, p0, Lf/l/b/a/b/j/d/a$d;->QNX:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gSe()Lf/l/b/a/b/b/b;

    move-result-object p1

    .line 1248
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 1247
    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 2070
    :cond_2
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 1248
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
