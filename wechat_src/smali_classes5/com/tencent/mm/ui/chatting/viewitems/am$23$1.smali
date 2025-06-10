.class final Lcom/tencent/mm/ui/chatting/viewitems/am$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXw:Lcom/tencent/mm/ui/chatting/viewitems/am$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$23;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$23$1;->MXw:Lcom/tencent/mm/ui/chatting/viewitems/am$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x32c6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$23$1;->MXw:Lcom/tencent/mm/ui/chatting/viewitems/am$23;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$23;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 296
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
