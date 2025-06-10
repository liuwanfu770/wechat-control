.class public final Lf/l/b/a/b/i/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lf/l/b/a/b/i/c$a;-><init>()V

    return-void
.end method

.method public static P(Lf/g/a/b;)Lf/l/b/a/b/i/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/i/i;",
            "Lf/z;",
            ">;)",
            "Lf/l/b/a/b/i/c;"
        }
    .end annotation

    .prologue
    const v2, 0xe91c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "changeOptions"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lf/l/b/a/b/i/j;

    invoke-direct {v1}, Lf/l/b/a/b/i/j;-><init>()V

    .line 100
    invoke-interface {p0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v1}, Lf/l/b/a/b/i/j;->lock()V

    .line 102
    new-instance v0, Lf/l/b/a/b/i/e;

    invoke-direct {v0, v1}, Lf/l/b/a/b/i/e;-><init>(Lf/l/b/a/b/i/j;)V

    check-cast v0, Lf/l/b/a/b/i/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
