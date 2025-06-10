.class final Lcom/tencent/mm/ui/chatting/d/ac$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MBW:Lcom/tencent/mm/ui/chatting/d/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ac;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ac$7;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aHx()V
    .locals 3

    .prologue
    const v2, 0x8a32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ac$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/ac$7$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ac$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 389
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aHy()V
    .locals 2

    .prologue
    const v1, 0x8a33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$7;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ac;->h(Lcom/tencent/mm/ui/chatting/d/ac;)V

    .line 393
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
