.class public final Lf/l/b/a/b/j/f/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lf/l/b/a/b/j/f/j;Lf/l/b/a/b/j/f/d;Lf/g/a/b;I)Ljava/util/Collection;
    .locals 2

    .prologue
    const v1, 0xeb39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 51
    sget-object p1, Lf/l/b/a/b/j/f/d;->QOJ:Lf/l/b/a/b/j/f/d;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lf/l/b/a/b/j/f/h;->QPb:Lf/l/b/a/b/j/f/h$a;

    invoke-static {}, Lf/l/b/a/b/j/f/h$a;->hdd()Lf/g/a/b;

    move-result-object p2

    :cond_1
    invoke-interface {p0, p1, p2}, Lf/l/b/a/b/j/f/j;->a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
