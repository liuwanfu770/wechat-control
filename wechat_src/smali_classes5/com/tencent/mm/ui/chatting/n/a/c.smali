.class public final Lcom/tencent/mm/ui/chatting/n/a/c;
.super Lcom/tencent/mm/ui/chatting/n/a/e;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/source/presenter/ChattingBypDataPresenter;",
        "Lcom/tencent/mm/ui/chatting/source/presenter/ChattingNormalDataPresenter;",
        "chattingContext",
        "Lcom/tencent/mm/ui/chatting/context/ChattingContext;",
        "loader",
        "Lcom/tencent/mm/ui/chatting/loader/ListDataLoader;",
        "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/loader/ListDataLoader;)V",
        "app_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/e;)V
    .locals 2

    .prologue
    const v1, 0x330b6

    const-string/jumbo v0, "chattingContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loader"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/n/a/e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
