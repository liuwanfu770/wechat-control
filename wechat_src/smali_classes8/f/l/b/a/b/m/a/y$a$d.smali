.class final Lf/l/b/a/b/m/a/y$a$d;
.super Lf/l/b/a/b/m/a/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/a/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/l/b/a/b/m/a/y$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final e(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/a/y$a;
    .locals 3

    .prologue
    const v2, 0xeefb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "nextType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lf/l/b/a/b/m/a/y$a$d;->f(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/a/y$a;

    move-result-object v0

    .line 159
    sget-object v1, Lf/l/b/a/b/m/a/y$a;->QUN:Lf/l/b/a/b/m/a/y$a;

    if-ne v0, v1, :cond_0

    check-cast p0, Lf/l/b/a/b/m/a/y$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method
