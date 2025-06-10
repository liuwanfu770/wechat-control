.class final Lcom/tencent/mm/plugin/v/a/a$10;
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
    const v2, 0xc95c

    .line 695
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    const/4 v0, 0x2

    const/16 v1, 0x418

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/v/a/a$10;->put(II)V

    .line 698
    const/4 v0, 0x1

    const/16 v1, 0x419

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/v/a/a$10;->put(II)V

    .line 699
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final get(I)I
    .locals 2

    .prologue
    const v1, 0xc95d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    const/16 v0, 0x417

    invoke-super {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
