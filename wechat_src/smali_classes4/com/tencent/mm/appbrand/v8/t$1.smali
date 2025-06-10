.class final Lcom/tencent/mm/appbrand/v8/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/t;->a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cON:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cPg:Lcom/tencent/mm/appbrand/v8/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/t;Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/t$1;->cPg:Lcom/tencent/mm/appbrand/v8/t;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/t$1;->cON:Lcom/tencent/mm/appbrand/v8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    const v10, 0x232d6

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, v7}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    .line 61
    :cond_0
    const-string/jumbo v0, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo v2, "setTimeout parameters invalid length:%d type[0]:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p2, v7}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 94
    :goto_0
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p2, v7}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v5

    check-cast v5, Lcom/eclipsesource/v8/V8Function;

    .line 68
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-le v0, v6, :cond_6

    .line 69
    invoke-virtual {p2, v6}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 70
    invoke-virtual {p2, v6}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v0

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    if-le v1, v3, :cond_7

    .line 88
    invoke-static {p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;)Ljava/util/List;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/t$1;->cON:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v2}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v6

    .line 94
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/t$1;->cPg:Lcom/tencent/mm/appbrand/v8/t;

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/t$1;->cON:Lcom/tencent/mm/appbrand/v8/m;

    .line 2210
    iget v1, v2, Lcom/tencent/mm/appbrand/v8/t;->cPc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/tencent/mm/appbrand/v8/t;->cPc:I

    .line 3125
    iget-object v1, v3, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 2212
    instance-of v1, v1, Lcom/tencent/mm/appbrand/v8/b;

    if-eqz v1, :cond_8

    .line 2213
    new-instance v1, Lcom/tencent/mm/appbrand/v8/t$c;

    iget v4, v2, Lcom/tencent/mm/appbrand/v8/t;->cPc:I

    int-to-long v8, v0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/appbrand/v8/t$c;-><init>(Lcom/tencent/mm/appbrand/v8/t;Lcom/tencent/mm/appbrand/v8/m;ILcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;ZJ)V

    .line 2217
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/t$c;->schedule()V

    .line 2218
    iget-object v0, v2, Lcom/tencent/mm/appbrand/v8/t;->cPd:Landroid/util/SparseArray;

    iget v3, v2, Lcom/tencent/mm/appbrand/v8/t;->cPc:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2219
    iget v0, v2, Lcom/tencent/mm/appbrand/v8/t;->cPc:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p2, v6}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 72
    invoke-virtual {p2, v6}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p2, v6}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 74
    invoke-virtual {p2, v6}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1026
    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/t;->fR(Ljava/lang/String;)I

    move-result v0

    .line 75
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    .line 76
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 79
    :cond_5
    const-string/jumbo v0, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo v2, "setTimeout parameters[1] type:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v6}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v7

    .line 83
    goto/16 :goto_1

    .line 91
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/t$1;->cON:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    invoke-interface {v1}, Lcom/eclipsesource/v8/V8Context;->newV8Array()Lcom/eclipsesource/v8/V8Array;

    move-result-object v6

    goto :goto_2

    .line 2215
    :cond_8
    new-instance v1, Lcom/tencent/mm/appbrand/v8/t$a;

    iget v4, v2, Lcom/tencent/mm/appbrand/v8/t;->cPc:I

    int-to-long v8, v0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/appbrand/v8/t$a;-><init>(Lcom/tencent/mm/appbrand/v8/t;Lcom/tencent/mm/appbrand/v8/m;ILcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;ZJ)V

    goto :goto_3
.end method
