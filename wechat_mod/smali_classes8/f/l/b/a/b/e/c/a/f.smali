.class public final Lf/l/b/a/b/e/c/a/f;
.super Lf/l/b/a/b/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/c/a/f$a;
    }
.end annotation


# static fields
.field public static final QHf:Lf/l/b/a/b/e/c/a/f;

.field public static final QHg:Lf/l/b/a/b/e/c/a/f;

.field public static final QHh:Lf/l/b/a/b/e/c/a/f$a;


# instance fields
.field private final QHe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xe76c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/e/c/a/f$a;

    invoke-direct {v0, v2}, Lf/l/b/a/b/e/c/a/f$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/e/c/a/f;->QHh:Lf/l/b/a/b/e/c/a/f$a;

    .line 30
    new-instance v0, Lf/l/b/a/b/e/c/a/f;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lf/l/b/a/b/e/c/a/f;-><init>([I)V

    sput-object v0, Lf/l/b/a/b/e/c/a/f;->QHf:Lf/l/b/a/b/e/c/a/f;

    .line 33
    new-instance v0, Lf/l/b/a/b/e/c/a/f;

    new-array v1, v2, [I

    invoke-direct {v0, v1}, Lf/l/b/a/b/e/c/a/f;-><init>([I)V

    sput-object v0, Lf/l/b/a/b/e/c/a/f;->QHg:Lf/l/b/a/b/e/c/a/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 30
    :array_0
    .array-data 4
        0x1
        0x1
        0x10
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 2

    .prologue
    const v1, 0xe76b

    const-string/jumbo v0, "numbers"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/e/c/a/f;-><init>([IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 2

    .prologue
    const v1, 0xe76a

    const-string/jumbo v0, "versionArray"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/e/b/a;-><init>([I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p2, p0, Lf/l/b/a/b/e/c/a/f;->QHe:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gZS()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0xe769

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    iget v0, p0, Lf/l/b/a/b/e/b/a;->major:I

    .line 20
    if-ne v0, v1, :cond_0

    .line 1019
    iget v0, p0, Lf/l/b/a/b/e/b/a;->minor:I

    .line 20
    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lf/l/b/a/b/e/c/a/f;->QHe:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lf/l/b/a/b/e/c/a/f;->QHf:Lf/l/b/a/b/e/c/a/f;

    check-cast v0, Lf/l/b/a/b/e/b/a;

    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/c/a/f;->a(Lf/l/b/a/b/e/b/a;)Z

    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 26
    :goto_1
    return v0

    .line 2018
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/b/a;->major:I

    .line 25
    if-ne v0, v1, :cond_2

    .line 2019
    iget v0, p0, Lf/l/b/a/b/e/b/a;->minor:I

    .line 25
    const/4 v3, 0x4

    if-gt v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method
