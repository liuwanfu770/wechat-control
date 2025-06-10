.class public final Lcom/tencent/mm/plugin/priority/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/priority/model/d$a;
    }
.end annotation


# instance fields
.field public yIA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public yIB:Lcom/tencent/mm/plugin/priority/model/d$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x15704

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/d;->yIA:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/priority/model/d$a;

    const-string/jumbo v1, "Priority.PriorityTaskRunner"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/priority/model/d$a;-><init>(Lcom/tencent/mm/plugin/priority/model/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Dn(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v2, 0x15705

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    if-eqz v0, :cond_1

    .line 91
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/priority/model/d$a;->sendEmptyMessage(I)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    invoke-virtual {v0, v3, p1, p2}, Lcom/tencent/mm/plugin/priority/model/d$a;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/priority/model/b/a;)V
    .locals 3

    .prologue
    const v2, 0x15706

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/priority/model/d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/priority/model/d$a;->sendMessage(Landroid/os/Message;)Z

    .line 116
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/priority/model/b/a;)V
    .locals 5

    .prologue
    const v4, 0x15707

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/priority/model/d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/d;->yIB:Lcom/tencent/mm/plugin/priority/model/d$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/priority/model/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 123
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
