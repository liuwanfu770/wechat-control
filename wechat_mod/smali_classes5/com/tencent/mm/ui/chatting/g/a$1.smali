.class final Lcom/tencent/mm/ui/chatting/g/a$1;
.super Lcom/tencent/mm/plugin/ball/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 1

    .prologue
    const v0, 0x8c10

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/g/a;->b(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 198
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
