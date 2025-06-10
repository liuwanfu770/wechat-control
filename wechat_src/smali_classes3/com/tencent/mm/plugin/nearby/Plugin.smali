.class public Lcom/tencent/mm/plugin/nearby/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/d;


# instance fields
.field private otT:Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x15e97

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/nearby/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/Plugin$1;-><init>(Lcom/tencent/mm/plugin/nearby/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/Plugin;->otT:Lcom/tencent/mm/pluginsdk/b/c;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/n;
    .locals 2

    .prologue
    const v1, 0x15e98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/bb;
    .locals 2

    .prologue
    const v1, 0x15e99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/Plugin;->otT:Lcom/tencent/mm/pluginsdk/b/c;

    return-object v0
.end method
