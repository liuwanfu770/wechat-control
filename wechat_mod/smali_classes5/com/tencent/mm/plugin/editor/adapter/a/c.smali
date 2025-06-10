.class public final Lcom/tencent/mm/plugin/editor/adapter/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pWf:I

.field private static final pWg:I


# instance fields
.field public pWh:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f0c0375

    sput v0, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWf:I

    .line 15
    const v0, 0x7f0c0373

    sput v0, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWg:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x2c58e

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWh:Landroid/util/SparseIntArray;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWh:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWf:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWh:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWg:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWh:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWg:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWh:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWg:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWh:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWg:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWh:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    sget v2, Lcom/tencent/mm/plugin/editor/adapter/a/c;->pWg:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(ILandroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)Lcom/tencent/mm/plugin/editor/adapter/a/a;
    .locals 2

    .prologue
    const v1, 0x2c58f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 49
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/a/f;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/editor/adapter/a/g;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/a/g;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/editor/adapter/a/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/a/b;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/editor/adapter/a/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/a/i;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/editor/adapter/a/h;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/a/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/editor/adapter/a/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/a/e;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
