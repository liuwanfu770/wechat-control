.class public final Lf/l/b/a/b/j/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QNR:Lf/l/b/a/b/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/b/a$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xeae1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lf/l/b/a/b/j/c/a$a;

    invoke-direct {v0}, Lf/l/b/a/b/j/c/a$a;-><init>()V

    check-cast v0, Lf/l/b/a/b/b/a$a;

    sput-object v0, Lf/l/b/a/b/j/c/a;->QNR:Lf/l/b/a/b/b/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final hcL()Lf/l/b/a/b/b/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/b/a$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lf/l/b/a/b/j/c/a;->QNR:Lf/l/b/a/b/b/a$a;

    return-object v0
.end method
