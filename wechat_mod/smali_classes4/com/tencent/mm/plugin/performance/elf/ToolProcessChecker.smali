.class public Lcom/tencent/mm/plugin/performance/elf/ToolProcessChecker;
.super Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dWQ()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string/jumbo v0, "MicroMsg.ToolProcessChecker"

    return-object v0
.end method
