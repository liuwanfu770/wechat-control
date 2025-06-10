.class public final Lf/l/b/a/b/e/c/a/c;
.super Lf/l/b/a/b/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/c/a/c$a;
    }
.end annotation


# static fields
.field public static final QGZ:Lf/l/b/a/b/e/c/a/c;

.field public static final QHa:Lf/l/b/a/b/e/c/a/c;

.field public static final QHb:Lf/l/b/a/b/e/c/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xe75f    # 8.3E-41f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/e/c/a/c$a;

    invoke-direct {v0, v2}, Lf/l/b/a/b/e/c/a/c$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/e/c/a/c;->QHb:Lf/l/b/a/b/e/c/a/c$a;

    .line 19
    new-instance v0, Lf/l/b/a/b/e/c/a/c;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lf/l/b/a/b/e/c/a/c;-><init>([I)V

    sput-object v0, Lf/l/b/a/b/e/c/a/c;->QGZ:Lf/l/b/a/b/e/c/a/c;

    .line 22
    new-instance v0, Lf/l/b/a/b/e/c/a/c;

    new-array v1, v2, [I

    invoke-direct {v0, v1}, Lf/l/b/a/b/e/c/a/c;-><init>([I)V

    sput-object v0, Lf/l/b/a/b/e/c/a/c;->QHa:Lf/l/b/a/b/e/c/a/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19
    :array_0
    .array-data 4
        0x1
        0x0
        0x3
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 2

    .prologue
    const v1, 0xe75e

    const-string/jumbo v0, "numbers"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/e/b/a;-><init>([I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
