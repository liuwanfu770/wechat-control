.class final Lcom/tencent/mm/ui/chatting/d/o$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/o;->report()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mzi:Lcom/tencent/mm/ui/chatting/d/o;

.field final synthetic Mzl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/o$6;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/o$6;->Mzl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x89a7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/o$6;->Mzl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/o$6;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/o$6;->Mzl:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/model/aa;->aK(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/d/o;->a(Lcom/tencent/mm/ui/chatting/d/o;I)I

    .line 441
    const-string/jumbo v2, "MicroMsg.ChattingUI.ChattingReportComponent"

    const-string/jumbo v3, "dkchatmsg:name:%s unRead:%s entryTime:%s(%s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/o$6;->Mzl:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/o$6;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/d/o;->a(Lcom/tencent/mm/ui/chatting/d/o;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/o$6;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/d/o;->b(Lcom/tencent/mm/ui/chatting/d/o;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Im(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/o$6;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/d/o;->b(Lcom/tencent/mm/ui/chatting/d/o;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/o$6;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/o$6;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 1688
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 444
    if-nez v2, :cond_0

    move v1, v0

    .line 447
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/roomexpt/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/roomexpt/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/o$6;->Mzl:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/d;->aU(Ljava/lang/String;Z)V

    .line 449
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
