.class final Lf/l/b/a/b/m/a/y$a$c;
.super Lf/l/b/a/b/m/a/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/a/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0, v0}, Lf/l/b/a/b/m/a/y$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final e(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/a/y$a;
    .locals 2

    .prologue
    const v1, 0xeefa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "nextType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Lf/l/b/a/b/m/a/y$a$c;->f(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/a/y$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
