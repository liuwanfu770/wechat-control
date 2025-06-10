.class final Lcom/tencent/mm/ui/chatting/d/ac$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ac$4;->aHw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCb:Lcom/tencent/mm/ui/chatting/d/ac$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ac$4;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ac$4$1;->MCb:Lcom/tencent/mm/ui/chatting/d/ac$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x8a2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    sget-object v0, Lcom/tencent/mm/model/b/b$b;->hRS:Lcom/tencent/mm/model/b/b$b;

    invoke-static {v0}, Lcom/tencent/mm/model/b/b;->a(Lcom/tencent/mm/model/b/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$4$1;->MCb:Lcom/tencent/mm/ui/chatting/d/ac$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$4;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ac;->c(Lcom/tencent/mm/ui/chatting/d/ac;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$4$1;->MCb:Lcom/tencent/mm/ui/chatting/d/ac$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$4;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ac;->d(Lcom/tencent/mm/ui/chatting/d/ac;)V

    .line 304
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
