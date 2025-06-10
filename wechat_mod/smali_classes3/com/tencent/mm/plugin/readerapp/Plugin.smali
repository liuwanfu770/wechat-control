.class public final Lcom/tencent/mm/plugin/readerapp/Plugin;
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
    const v1, 0x190f4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/Plugin$1;-><init>(Lcom/tencent/mm/plugin/readerapp/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/Plugin;->otT:Lcom/tencent/mm/pluginsdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/n;
    .locals 2

    .prologue
    const v1, 0x190f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/model/bb;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/Plugin;->otT:Lcom/tencent/mm/pluginsdk/b/c;

    return-object v0
.end method
