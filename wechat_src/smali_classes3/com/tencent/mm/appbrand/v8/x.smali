.class public final Lcom/tencent/mm/appbrand/v8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/x$a;
    }
.end annotation


# static fields
.field private static cPF:I

.field private static cPG:I

.field private static cPH:Lcom/tencent/mm/appbrand/v8/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/tencent/mm/appbrand/v8/x;->cPF:I

    .line 11
    sput v0, Lcom/tencent/mm/appbrand/v8/x;->cPG:I

    return-void
.end method

.method private static Lz()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v0, 0x0

    const/high16 v7, -0x80000000

    const v6, 0x232fb

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getFlags()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string/jumbo v2, "MicroMsg.V8GCReporter"

    const-string/jumbo v3, "initV8GCSpaceSizeFromFlags : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    sput v5, Lcom/tencent/mm/appbrand/v8/x;->cPF:I

    .line 56
    sput v8, Lcom/tencent/mm/appbrand/v8/x;->cPG:I

    .line 57
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v2, " "

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 63
    aget-object v2, v1, v0

    const-string/jumbo v3, "--min_semi_space_size"

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/appbrand/v8/x;->e(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 64
    if-eq v2, v7, :cond_2

    .line 65
    sput v2, Lcom/tencent/mm/appbrand/v8/x;->cPF:I

    .line 62
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_2
    aget-object v2, v1, v0

    const-string/jumbo v3, "--max_semi_space_size"

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/appbrand/v8/x;->e(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 70
    if-eq v2, v7, :cond_1

    .line 71
    sput v2, Lcom/tencent/mm/appbrand/v8/x;->cPG:I

    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(IJILjava/lang/String;III)V
    .locals 7

    .prologue
    const v6, 0x232fa

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/appbrand/v8/x;->cPH:Lcom/tencent/mm/appbrand/v8/x$a;

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v1, "%d,%d,%d,%d,%d,%s,%d,%d,%d"

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v3, 0x2

    .line 1032
    sget v0, Lcom/tencent/mm/appbrand/v8/x;->cPF:I

    if-lez v0, :cond_1

    .line 1033
    sget v0, Lcom/tencent/mm/appbrand/v8/x;->cPF:I

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x3

    .line 1042
    sget v0, Lcom/tencent/mm/appbrand/v8/x;->cPG:I

    if-lez v0, :cond_2

    .line 1043
    sget v0, Lcom/tencent/mm/appbrand/v8/x;->cPG:I

    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object p4, v2, v0

    const/4 v0, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "MicroMsg.V8GCReporter"

    const-string/jumbo v2, "report str:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/tencent/mm/appbrand/v8/x;->cPH:Lcom/tencent/mm/appbrand/v8/x$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/appbrand/v8/x$a;->fS(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1036
    :cond_1
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/x;->Lz()V

    .line 1038
    sget v0, Lcom/tencent/mm/appbrand/v8/x;->cPF:I

    goto :goto_0

    .line 1046
    :cond_2
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/x;->Lz()V

    .line 1048
    sget v0, Lcom/tencent/mm/appbrand/v8/x;->cPG:I

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/appbrand/v8/x$a;)V
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lcom/tencent/mm/appbrand/v8/x;->cPH:Lcom/tencent/mm/appbrand/v8/x$a;

    .line 16
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .prologue
    const v2, 0x232fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 81
    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
