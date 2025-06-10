.class final Lcom/tencent/mm/ui/chatting/viewitems/bc$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bc$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MZI:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$2;->MZI:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs eU(Z)V
    .locals 2

    .prologue
    const v1, 0x9253

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    if-eqz p1, :cond_0

    .line 485
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$2$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bc$d$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 494
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
