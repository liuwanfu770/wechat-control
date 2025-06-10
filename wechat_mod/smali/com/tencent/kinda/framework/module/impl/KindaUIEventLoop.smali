.class public Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KEventLoop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public post(Lcom/tencent/kinda/gen/IAsyncTask;)V
    .locals 2

    .prologue
    const/16 v1, 0x48e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop$1;-><init>(Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop;Lcom/tencent/kinda/gen/IAsyncTask;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
