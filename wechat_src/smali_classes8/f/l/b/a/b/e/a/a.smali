.class public final Lf/l/b/a/b/e/a/a;
.super Lf/l/b/a/b/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a/a$a;
    }
.end annotation


# static fields
.field public static final QFc:Lf/l/b/a/b/e/a/a;

.field public static final QFd:Lf/l/b/a/b/e/a/a;

.field public static final QFe:Lf/l/b/a/b/e/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xe6a8

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/e/a/a$a;

    invoke-direct {v0, v2}, Lf/l/b/a/b/e/a/a$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/e/a/a;->QFe:Lf/l/b/a/b/e/a/a$a;

    .line 22
    new-instance v0, Lf/l/b/a/b/e/a/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lf/l/b/a/b/e/a/a;-><init>([I)V

    sput-object v0, Lf/l/b/a/b/e/a/a;->QFc:Lf/l/b/a/b/e/a/a;

    .line 25
    new-instance v0, Lf/l/b/a/b/e/a/a;

    new-array v1, v2, [I

    invoke-direct {v0, v1}, Lf/l/b/a/b/e/a/a;-><init>([I)V

    sput-object v0, Lf/l/b/a/b/e/a/a;->QFd:Lf/l/b/a/b/e/a/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 22
    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 2

    .prologue
    const v1, 0xe6a7

    const-string/jumbo v0, "numbers"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/e/b/a;-><init>([I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gZS()Z
    .locals 2

    .prologue
    const v1, 0xe6a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lf/l/b/a/b/e/a/a;->QFc:Lf/l/b/a/b/e/a/a;

    check-cast v0, Lf/l/b/a/b/e/b/a;

    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a/a;->a(Lf/l/b/a/b/e/b/a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
