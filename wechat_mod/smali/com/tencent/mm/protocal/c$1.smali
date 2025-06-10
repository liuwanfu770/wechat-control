.class final Lcom/tencent/mm/protocal/c$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x25371

    .line 1595
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1597
    const-string/jumbo v0, "confirmDialog"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c$1;->add(Ljava/lang/Object;)Z

    .line 1598
    const-string/jumbo v0, "openWebViewUseFastLoad"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c$1;->add(Ljava/lang/Object;)Z

    .line 1599
    const-string/jumbo v0, "invokeMiniProgramAPI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c$1;->add(Ljava/lang/Object;)Z

    .line 1600
    const-string/jumbo v0, "handleMPPageAction"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c$1;->add(Ljava/lang/Object;)Z

    .line 1601
    const-string/jumbo v0, "handleVideoAction"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c$1;->add(Ljava/lang/Object;)Z

    .line 1602
    const-string/jumbo v0, "startSearchItemDetailPage"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c$1;->add(Ljava/lang/Object;)Z

    .line 1603
    const-string/jumbo v0, "configMpAdAttrs"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c$1;->add(Ljava/lang/Object;)Z

    .line 1604
    const-string/jumbo v0, "saveWaid"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c$1;->add(Ljava/lang/Object;)Z

    .line 1605
    const-string/jumbo v0, "batchPreloadMiniProgram"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c$1;->add(Ljava/lang/Object;)Z

    .line 1606
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
