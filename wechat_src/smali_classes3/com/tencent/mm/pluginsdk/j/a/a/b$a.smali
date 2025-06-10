.class public final Lcom/tencent/mm/pluginsdk/j/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final HlJ:Lcom/tencent/mm/sdk/b/c;

.field private final HlK:Lcom/tencent/mm/model/ch$a;

.field private final HlL:Lcom/tencent/mm/pluginsdk/j/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x25173

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/a/b$a$1;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$a;->HlJ:Lcom/tencent/mm/sdk/b/c;

    .line 109
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/a/b$a$2;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$a;->HlK:Lcom/tencent/mm/model/ch$a;

    .line 125
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$a;->HlL:Lcom/tencent/mm/pluginsdk/j/a/a/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ahA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/j/a/c/l;)Lcom/tencent/mm/pluginsdk/j/a/c/n$a;
    .locals 3

    .prologue
    const v2, 0x25176

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    if-nez v0, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "get mismatch NetworkRequest type, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-object v0

    .line 157
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "return CheckResUpdateNetworkRequestHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/d;

    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/a/d;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fDO()V
    .locals 5

    .prologue
    const v4, 0x25174

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$a;->HlJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$a;->HlK:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/a/b$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/j/a/a/b$a$3;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b$a;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fDP()Lcom/tencent/mm/pluginsdk/j/a/c/h;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$a;->HlL:Lcom/tencent/mm/pluginsdk/j/a/a/h;

    return-object v0
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const v4, 0x25175

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$a;->HlJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$a;->HlK:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
