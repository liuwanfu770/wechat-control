.class final Lcom/tencent/mm/ui/chatting/d/ac$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ac$5;->If(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCc:Lcom/tencent/mm/ui/chatting/d/ac$5;

.field final synthetic cMz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ac$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ac$5$1;->MCc:Lcom/tencent/mm/ui/chatting/d/ac$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/ac$5$1;->cMz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2becc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$5$1;->MCc:Lcom/tencent/mm/ui/chatting/d/ac$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$5;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ac;->f(Lcom/tencent/mm/ui/chatting/d/ac;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$5$1;->cMz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$5$1;->cMz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac$5$1;->MCc:Lcom/tencent/mm/ui/chatting/d/ac$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ac$5;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ac;->f(Lcom/tencent/mm/ui/chatting/d/ac;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$5$1;->MCc:Lcom/tencent/mm/ui/chatting/d/ac$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$5;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/d/ac;->An(Z)V

    .line 323
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
