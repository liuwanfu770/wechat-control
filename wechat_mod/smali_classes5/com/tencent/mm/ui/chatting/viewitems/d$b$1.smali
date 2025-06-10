.class final Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d$b;->e(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRA:Lcom/tencent/mm/ui/chatting/viewitems/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d$b;)V
    .locals 0

    .prologue
    .line 2235
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->MRA:Lcom/tencent/mm/ui/chatting/viewitems/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x8f7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->MRA:Lcom/tencent/mm/ui/chatting/viewitems/d$b;

    .line 3218
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2238
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 2239
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
