.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qbA:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;

.field public static final qbB:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;

.field public static final qbC:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;

.field public static final qbD:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/i;

.field public static final qbE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final qbz:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2c6d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbz:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/b;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbA:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbB:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbC:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbD:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/i;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbE:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbz:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbE:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbB:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbE:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbC:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbE:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbA:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static varargs a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m;[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2c6d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 49
    if-ne p1, v2, :cond_0

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_1
    return-void

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1048
    :cond_1
    invoke-virtual {p1, p0, v4, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;Ljava/lang/Object;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static varargs a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;)V
    .locals 2

    .prologue
    const v1, 0x2c6d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbD:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/i;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m;[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbB:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m;[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbC:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m;[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbA:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m;[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
