.class public Lcom/tencent/mm/plugin/notification/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/d;


# instance fields
.field yrd:Lcom/tencent/mm/plugin/notification/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x6863

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/notification/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/Plugin;->yrd:Lcom/tencent/mm/plugin/notification/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/n;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/Plugin;->yrd:Lcom/tencent/mm/plugin/notification/b;

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/bb;
    .locals 2

    .prologue
    const/16 v1, 0x6864

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->dTB()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/c;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
