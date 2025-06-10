.class final Lcom/tencent/mm/ui/chatting/d/w$15$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/w$15$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAm:Lcom/tencent/mm/ui/chatting/d/w$15$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/w$15$1;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/w$15$1$1;->MAm:Lcom/tencent/mm/ui/chatting/d/w$15$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x27ded

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$15$1$1;->MAm:Lcom/tencent/mm/ui/chatting/d/w$15$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w$15$1;->MAl:Lcom/tencent/mm/ui/chatting/d/w$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w$15;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHj()V

    .line 1322
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
