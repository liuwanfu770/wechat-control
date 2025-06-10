.class final Lcom/tencent/mm/ui/chatting/d/ac$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;


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
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ac$5;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2becd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac$5;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ac;->e(Lcom/tencent/mm/ui/chatting/d/ac;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac$5;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/ac$5$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/d/ac$5$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ac$5;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/d/ac;->a(Lcom/tencent/mm/ui/chatting/d/ac;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
