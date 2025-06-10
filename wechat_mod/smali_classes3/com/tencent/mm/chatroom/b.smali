.class public Lcom/tencent/mm/chatroom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static fIz:Lcom/tencent/mm/chatroom/c/a;


# instance fields
.field private fIt:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/g/a/mu;",
            ">;"
        }
    .end annotation
.end field

.field private fIu:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/g/a/mx;",
            ">;"
        }
    .end annotation
.end field

.field private fIv:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/g/a/mw;",
            ">;"
        }
    .end annotation
.end field

.field private fIw:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/g/a/nb;",
            ">;"
        }
    .end annotation
.end field

.field private fIx:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/g/a/mv;",
            ">;"
        }
    .end annotation
.end field

.field private fIy:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x308f

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/chatroom/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/b$1;-><init>(Lcom/tencent/mm/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/b;->fIt:Lcom/tencent/mm/pluginsdk/c/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/chatroom/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/b$2;-><init>(Lcom/tencent/mm/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/b;->fIu:Lcom/tencent/mm/pluginsdk/c/c;

    .line 120
    new-instance v0, Lcom/tencent/mm/chatroom/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/b$3;-><init>(Lcom/tencent/mm/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/b;->fIv:Lcom/tencent/mm/pluginsdk/c/c;

    .line 156
    new-instance v0, Lcom/tencent/mm/chatroom/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/b$4;-><init>(Lcom/tencent/mm/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/b;->fIw:Lcom/tencent/mm/pluginsdk/c/c;

    .line 192
    new-instance v0, Lcom/tencent/mm/chatroom/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/b$5;-><init>(Lcom/tencent/mm/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/b;->fIx:Lcom/tencent/mm/pluginsdk/c/c;

    .line 237
    new-instance v0, Lcom/tencent/mm/chatroom/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/b$6;-><init>(Lcom/tencent/mm/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/b;->fIy:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Yn()Lcom/tencent/mm/chatroom/b;
    .locals 2

    .prologue
    const/16 v1, 0x3090

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-class v0, Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static Yo()Lcom/tencent/mm/chatroom/c/a;
    .locals 2

    .prologue
    const/16 v1, 0x3091

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 281
    invoke-static {}, Lcom/tencent/mm/chatroom/b;->Yn()Lcom/tencent/mm/chatroom/b;

    sget-object v0, Lcom/tencent/mm/chatroom/b;->fIz:Lcom/tencent/mm/chatroom/c/a;

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/mm/chatroom/b;->Yn()Lcom/tencent/mm/chatroom/b;

    new-instance v0, Lcom/tencent/mm/chatroom/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/chatroom/b;->fIz:Lcom/tencent/mm/chatroom/c/a;

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/mm/chatroom/b;->Yn()Lcom/tencent/mm/chatroom/b;

    sget-object v0, Lcom/tencent/mm/chatroom/b;->fIz:Lcom/tencent/mm/chatroom/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b;->fIt:Lcom/tencent/mm/pluginsdk/c/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b;->fIu:Lcom/tencent/mm/pluginsdk/c/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b;->fIx:Lcom/tencent/mm/pluginsdk/c/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b;->fIv:Lcom/tencent/mm/pluginsdk/c/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b;->fIw:Lcom/tencent/mm/pluginsdk/c/c;

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x3092

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    const-string/jumbo v0, "@chatroom"

    new-instance v1, Lcom/tencent/mm/chatroom/a;

    invoke-direct {v1}, Lcom/tencent/mm/chatroom/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/roomsdk/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/roomsdk/a/a/a;)V

    .line 302
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->fIy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 303
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->fIt:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 304
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->fIx:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 305
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->fIu:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 306
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->fIv:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 307
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->fIw:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 308
    invoke-static {}, Lcom/tencent/mm/chatroom/b;->Yo()Lcom/tencent/mm/chatroom/c/a;

    move-result-object v1

    .line 1051
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApplication"

    iget-object v3, v1, Lcom/tencent/mm/chatroom/c/a;->fJb:Lcom/tencent/mm/chatroom/e/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 1052
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApproval"

    iget-object v3, v1, Lcom/tencent/mm/chatroom/c/a;->fJb:Lcom/tencent/mm/chatroom/e/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 1040
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v2, "link_admin_explain"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 309
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 6

    .prologue
    const/16 v5, 0x3093

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->fIy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 318
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->fIt:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 319
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->fIx:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 320
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->fIu:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 321
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->fIv:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 322
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->fIw:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 323
    invoke-static {}, Lcom/tencent/mm/chatroom/b;->Yo()Lcom/tencent/mm/chatroom/c/a;

    move-result-object v1

    .line 2057
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApplication"

    iget-object v3, v1, Lcom/tencent/mm/chatroom/c/a;->fJb:Lcom/tencent/mm/chatroom/e/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 2058
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApproval"

    iget-object v1, v1, Lcom/tencent/mm/chatroom/c/a;->fJb:Lcom/tencent/mm/chatroom/e/a;

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 2046
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_admin_explain"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axq(Ljava/lang/String;)V

    .line 324
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method
