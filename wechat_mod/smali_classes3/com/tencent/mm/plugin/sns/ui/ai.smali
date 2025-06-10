.class public final Lcom/tencent/mm/plugin/sns/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

.field public CbN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public dfA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a9ab

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->CbN:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->dfA:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
