.class public Lcom/tencent/mm/plugin/ipcall/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/d;


# instance fields
.field wsN:Lcom/tencent/mm/plugin/ipcall/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x62ee

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/Plugin;->wsN:Lcom/tencent/mm/plugin/ipcall/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/n;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/Plugin;->wsN:Lcom/tencent/mm/plugin/ipcall/b;

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/bb;
    .locals 2

    .prologue
    const/16 v1, 0x62ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/c;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method
