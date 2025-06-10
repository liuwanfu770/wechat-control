.class final Lcom/tencent/mm/kiss/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field UV:I

.field cOc:I

.field gIS:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field gIT:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field gIU:Ljava/lang/String;

.field gIV:[I

.field gIW:Landroid/view/ViewGroup;

.field gIX:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x226d0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/c;->gIS:Ljava/util/Queue;

    .line 469
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/c;->gIT:Ljava/util/Queue;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
