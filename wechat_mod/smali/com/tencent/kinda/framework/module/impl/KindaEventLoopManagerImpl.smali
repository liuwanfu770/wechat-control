.class public Lcom/tencent/kinda/framework/module/impl/KindaEventLoopManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/EventLoopManager;


# instance fields
.field private bgLoop:Lcom/tencent/kinda/gen/KEventLoop;

.field private makeSureUILoop:Lcom/tencent/kinda/gen/KEventLoop;

.field private uiLoop:Lcom/tencent/kinda/gen/KEventLoop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackGroundEventLoop()Lcom/tencent/kinda/gen/KEventLoop;
    .locals 2

    .prologue
    const/16 v1, 0x48cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaEventLoopManagerImpl;->bgLoop:Lcom/tencent/kinda/gen/KEventLoop;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaEventLoopManagerImpl;->bgLoop:Lcom/tencent/kinda/gen/KEventLoop;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaEventLoopManagerImpl;->bgLoop:Lcom/tencent/kinda/gen/KEventLoop;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getMakeSureUIEventLoop()Lcom/tencent/kinda/gen/KEventLoop;
    .locals 2

    .prologue
    const/16 v1, 0x48cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaEventLoopManagerImpl;->makeSureUILoop:Lcom/tencent/kinda/gen/KEventLoop;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaEventLoopManagerImpl;->makeSureUILoop:Lcom/tencent/kinda/gen/KEventLoop;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaEventLoopManagerImpl;->makeSureUILoop:Lcom/tencent/kinda/gen/KEventLoop;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getUIEventLoop()Lcom/tencent/kinda/gen/KEventLoop;
    .locals 2

    .prologue
    const/16 v1, 0x48cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaEventLoopManagerImpl;->uiLoop:Lcom/tencent/kinda/gen/KEventLoop;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaEventLoopManagerImpl;->uiLoop:Lcom/tencent/kinda/gen/KEventLoop;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaEventLoopManagerImpl;->uiLoop:Lcom/tencent/kinda/gen/KEventLoop;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
