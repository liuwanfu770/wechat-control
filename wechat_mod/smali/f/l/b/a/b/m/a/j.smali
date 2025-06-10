.class public final Lf/l/b/a/b/m/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QUm:Lf/l/b/a/b/b/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/b/y$a",
            "<",
            "Lf/l/b/a/b/m/a/r",
            "<",
            "Lf/l/b/a/b/m/a/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xee82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lf/l/b/a/b/b/y$a;

    const-string/jumbo v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/y$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/m/a/j;->QUm:Lf/l/b/a/b/b/y$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final hdP()Lf/l/b/a/b/b/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/b/y$a",
            "<",
            "Lf/l/b/a/b/m/a/r",
            "<",
            "Lf/l/b/a/b/m/a/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lf/l/b/a/b/m/a/j;->QUm:Lf/l/b/a/b/b/y$a;

    return-object v0
.end method
