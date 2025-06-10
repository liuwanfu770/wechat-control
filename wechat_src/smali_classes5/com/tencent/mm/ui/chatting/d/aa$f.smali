.class final Lcom/tencent/mm/ui/chatting/d/aa$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public MBb:Lcom/tencent/mm/chatroom/storage/c;

.field public ajQ:I

.field public ajS:I

.field public dbn:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/chatroom/storage/c;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$f;->dbn:I

    .line 772
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa$f;->MBb:Lcom/tencent/mm/chatroom/storage/c;

    .line 773
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$f;->dbn:I

    .line 774
    iput v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$f;->ajQ:I

    .line 775
    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/aa$f;->ajS:I

    .line 776
    return-void
.end method
