.class public Lcom/tencent/mm/plugin/talkroom/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/talkroom/Plugin$c;,
        Lcom/tencent/mm/plugin/talkroom/Plugin$a;,
        Lcom/tencent/mm/plugin/talkroom/Plugin$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x72ba

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/Plugin$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/Plugin$1;-><init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/Plugin$b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/talkroom/Plugin$b;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 48
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/Plugin$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/talkroom/Plugin$a;-><init>(Lcom/tencent/mm/plugin/talkroom/Plugin;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/Plugin$c;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/talkroom/Plugin$c;-><init>(Lcom/tencent/mm/plugin/talkroom/Plugin;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/n;
    .locals 2

    .prologue
    const/16 v1, 0x72bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/bb;
    .locals 2

    .prologue
    const/16 v1, 0x72bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/c;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method
