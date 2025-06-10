.class public final Lf/l/b/a/b/j/b/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lf/l/b/a/b/j/b/k$a;-><init>()V

    return-void
.end method

.method public static bnQ(Ljava/lang/String;)Lf/l/b/a/b/j/b/k;
    .locals 2

    .prologue
    const v1, 0xeaa2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "message"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lf/l/b/a/b/j/b/k$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/j/b/k$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/j/b/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
