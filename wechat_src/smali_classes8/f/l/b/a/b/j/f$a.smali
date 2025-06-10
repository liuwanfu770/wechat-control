.class public final Lf/l/b/a/b/j/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lf/l/b/a/b/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final QMT:Lf/l/b/a/b/j/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xea2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lf/l/b/a/b/j/f$a;

    invoke-direct {v0}, Lf/l/b/a/b/j/f$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/j/f$a;->QMT:Lf/l/b/a/b/j/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method private static E(Lf/l/b/a/b/b/l;)I
    .locals 2

    .prologue
    const v1, 0xea2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {p0}, Lf/l/b/a/b/j/c;->x(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0x8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return v0

    .line 63
    :cond_0
    instance-of v0, p0, Lf/l/b/a/b/b/k;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p0, Lf/l/b/a/b/b/ah;

    if-eqz v0, :cond_3

    .line 67
    check-cast p0, Lf/l/b/a/b/b/ah;

    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gRW()Lf/l/b/a/b/b/ak;

    move-result-object v0

    if-nez v0, :cond_2

    .line 68
    const/4 v0, 0x6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p0, Lf/l/b/a/b/b/t;

    if-eqz v0, :cond_5

    .line 75
    check-cast p0, Lf/l/b/a/b/b/t;

    invoke-interface {p0}, Lf/l/b/a/b/b/t;->gRW()Lf/l/b/a/b/b/ak;

    move-result-object v0

    if-nez v0, :cond_4

    .line 76
    const/4 v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, p0, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_6

    .line 83
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_6
    instance-of v0, p0, Lf/l/b/a/b/b/ar;

    if-eqz v0, :cond_7

    .line 86
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_7
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const v2, 0xea2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {p1}, Lf/l/b/a/b/j/f$a;->E(Lf/l/b/a/b/b/l;)I

    move-result v0

    invoke-static {p0}, Lf/l/b/a/b/j/f$a;->E(Lf/l/b/a/b/b/l;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/j/c;->x(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf/l/b/a/b/j/c;->x(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-interface {p1}, Lf/l/b/a/b/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/f/f;->u(Lf/l/b/a/b/f/f;)I

    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0xea2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {p0, p1}, Lf/l/b/a/b/j/f$a;->e(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0xea2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    check-cast p1, Lf/l/b/a/b/b/l;

    check-cast p2, Lf/l/b/a/b/b/l;

    .line 1093
    invoke-static {p1, p2}, Lf/l/b/a/b/j/f$a;->e(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Ljava/lang/Integer;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
