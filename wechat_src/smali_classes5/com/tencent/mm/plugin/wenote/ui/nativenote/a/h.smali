.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GYP:I

.field public static final GYQ:I

.field public static final pWf:I

.field public static final pWg:I


# instance fields
.field public GYR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0c087a

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->pWf:I

    .line 18
    const v0, 0x7f0c0879

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->pWg:I

    .line 19
    const v0, 0x7f0c0877

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYP:I

    .line 20
    const v0, 0x7f0c0876

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x788e

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYR:Landroid/util/SparseArray;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYR:Landroid/util/SparseArray;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->pWf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYR:Landroid/util/SparseArray;

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->pWg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYR:Landroid/util/SparseArray;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->pWg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYR:Landroid/util/SparseArray;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->pWg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYR:Landroid/util/SparseArray;

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->pWg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYR:Landroid/util/SparseArray;

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->pWg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYR:Landroid/util/SparseArray;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->pWg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYR:Landroid/util/SparseArray;

    const/4 v1, -0x1

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->pWg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYR:Landroid/util/SparseArray;

    const/4 v1, -0x3

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYR:Landroid/util/SparseArray;

    const/4 v1, -0x2

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->pWg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYR:Landroid/util/SparseArray;

    const/4 v1, -0x4

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->pWg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYR:Landroid/util/SparseArray;

    const/16 v1, 0x14

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->pWg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYR:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/h;->GYQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(ILandroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;
    .locals 2

    .prologue
    const/16 v1, 0x788f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sparse-switch p0, :sswitch_data_0

    .line 75
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 49
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/d;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/n;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/n;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/g;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/g;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/p;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/i;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/e;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/o;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/o;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/l;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/l;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/f;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/k;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/k;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        -0x4 -> :sswitch_b
        -0x3 -> :sswitch_9
        -0x2 -> :sswitch_a
        -0x1 -> :sswitch_8
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x14 -> :sswitch_c
        0x1e -> :sswitch_1
    .end sparse-switch
.end method
