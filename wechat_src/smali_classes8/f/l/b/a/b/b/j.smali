.class public final Lf/l/b/a/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QlJ:Lf/l/b/a/b/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xde11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lf/l/b/a/b/b/j;

    invoke-direct {v0}, Lf/l/b/a/b/b/j;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/j;->QlJ:Lf/l/b/a/b/b/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final F(Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xde10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "$this$canBeUsedForConstVal"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-static {p0}, Lf/l/b/a/b/a/g;->o(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/l/b/a/b/a/m;->QjM:Lf/l/b/a/b/a/m;

    invoke-static {p0}, Lf/l/b/a/b/a/m;->E(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/m/bc;->aE(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1032
    :cond_1
    invoke-static {p0}, Lf/l/b/a/b/a/g;->D(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
