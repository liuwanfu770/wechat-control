.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x17f05

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 579
    if-nez v0, :cond_0

    .line 580
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "[-] Fail to get sns info, skip reporting. snsId:%s, url:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getSnsId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 598
    :goto_0
    return-void

    .line 583
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/mm/app/j$a;->cJo:Lcom/tencent/mm/app/j$a;

    .line 585
    invoke-static {v1}, Lcom/tencent/mm/app/j;->c(Lcom/tencent/mm/app/j$a;)Lcom/tencent/mm/app/j$b;

    move-result-object v1

    .line 1165
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 2056
    iput-object v2, v1, Lcom/tencent/mm/app/j$b;->cJr:Ljava/lang/String;

    .line 586
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 2066
    iput-wide v2, v1, Lcom/tencent/mm/app/j$b;->msgId:J

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 588
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 2071
    iput-object v0, v1, Lcom/tencent/mm/app/j$b;->cJt:Ljava/lang/String;

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 589
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->i(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    .line 2076
    iput v0, v1, Lcom/tencent/mm/app/j$b;->cJu:I

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 590
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->h(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    .line 2081
    iput v0, v1, Lcom/tencent/mm/app/j$b;->cJv:I

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 591
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 2086
    iput-object v0, v1, Lcom/tencent/mm/app/j$b;->cJw:Ljava/lang/String;

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 592
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v0

    .line 2091
    iput v0, v1, Lcom/tencent/mm/app/j$b;->cJx:I

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 593
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzx:Ljava/lang/String;

    .line 2106
    iput-object v0, v1, Lcom/tencent/mm/app/j$b;->md5:Ljava/lang/String;

    .line 583
    invoke-static {v1}, Lcom/tencent/mm/app/j;->a(Lcom/tencent/mm/app/j$b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 597
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "[-] Exception was thrown when report."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
