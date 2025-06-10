.class public Lcom/tencent/mm/plugin/masssend/Plugin;
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
    const/16 v1, 0x66e4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/masssend/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/Plugin$1;-><init>(Lcom/tencent/mm/plugin/masssend/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/Plugin;->otT:Lcom/tencent/mm/pluginsdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/n;
    .locals 2

    .prologue
    const/16 v1, 0x66e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/bb;
    .locals 2

    .prologue
    const/16 v1, 0x66e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/h;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/Plugin;->otT:Lcom/tencent/mm/pluginsdk/b/c;

    return-object v0
.end method
