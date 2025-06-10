.class public final Lcom/tencent/mm/plugin/sns/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Bkg:Lcom/tencent/mm/plugin/sns/data/n;

.field public Bkh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/n;",
            ">;"
        }
    .end annotation
.end field

.field public requestType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1735b

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/f;->Bkh:Landroid/util/SparseArray;

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/f;->Bkh:Landroid/util/SparseArray;

    .line 21
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/data/n;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/f;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 16
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    .line 17
    return-void
.end method
