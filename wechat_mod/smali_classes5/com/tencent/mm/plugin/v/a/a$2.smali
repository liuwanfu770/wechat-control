.class final Lcom/tencent/mm/plugin/v/a/a$2;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/v/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x31224

    .line 706
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    const/4 v0, 0x2

    const/16 v1, 0x465

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/v/a/a$2;->put(II)V

    .line 709
    const/4 v0, 0x1

    const/16 v1, 0x466

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/v/a/a$2;->put(II)V

    .line 710
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final get(I)I
    .locals 2

    .prologue
    const v1, 0x31225

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    const/16 v0, 0x464

    invoke-super {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
