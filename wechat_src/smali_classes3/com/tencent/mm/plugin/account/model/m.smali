.class public Lcom/tencent/mm/plugin/account/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/model/m$a;
    }
.end annotation


# static fields
.field private static bTX:Lcom/tencent/mm/sdk/platformtools/ba;

.field private static gyz:I

.field public static jsD:Lcom/tencent/mm/plugin/account/model/m$a;


# instance fields
.field private jsC:Lcom/tencent/mm/plugin/account/model/a;

.field private jsE:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

.field private jsF:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/account/model/m$a;->jsI:Lcom/tencent/mm/plugin/account/model/m$a;

    sput-object v0, Lcom/tencent/mm/plugin/account/model/m;->jsD:Lcom/tencent/mm/plugin/account/model/m$a;

    .line 57
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/account/model/m;->gyz:I

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/account/model/m;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1f372

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/account/model/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/model/m$3;-><init>(Lcom/tencent/mm/plugin/account/model/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/m;->jsE:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/account/model/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/model/m$4;-><init>(Lcom/tencent/mm/plugin/account/model/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/m;->jsF:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Pc(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1f376

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1181
    const-string/jumbo v0, "MicroMsg.SubCoreAccountSync"

    const-string/jumbo v1, "filePath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "splashWelcomeImg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1185
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1186
    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 48
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/account/model/m$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x1f375

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    sput-object p0, Lcom/tencent/mm/plugin/account/model/m;->jsD:Lcom/tencent/mm/plugin/account/model/m$a;

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/account/model/m$5;->jsH:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/model/m$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 117
    :pswitch_0
    sput v2, Lcom/tencent/mm/plugin/account/model/m;->gyz:I

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/account/model/m;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/account/model/m$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/account/model/m$2;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/account/model/m;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 153
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreAccountSync"

    const-string/jumbo v1, "[oneliang][SmsVerifyCodeState]Sent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/account/model/m;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 158
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/account/model/m;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/account/model/m;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 161
    :cond_1
    const-string/jumbo v0, "MicroMsg.SubCoreAccountSync"

    const-string/jumbo v1, "[oneliang][SmsVerifyCodeState]verified"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/account/model/m$a;->jsI:Lcom/tencent/mm/plugin/account/model/m$a;

    sput-object v0, Lcom/tencent/mm/plugin/account/model/m;->jsD:Lcom/tencent/mm/plugin/account/model/m$a;

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x24

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 164
    sput v2, Lcom/tencent/mm/plugin/account/model/m;->gyz:I

    .line 165
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/account/model/m;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/plugin/account/model/m;->gyz:I

    return v0
.end method

.method static synthetic access$008()I
    .locals 2

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/plugin/account/model/m;->gyz:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/account/model/m;->gyz:I

    return v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 79
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
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 4

    .prologue
    const v3, 0x1f374

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/account/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/m;->jsC:Lcom/tencent/mm/plugin/account/model/a;

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "ChangeLaunchImage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/model/m;->jsE:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/m;->jsF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 91
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->acq(I)V

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a;->HkT:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 93
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/account/model/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/model/m$1;-><init>(Lcom/tencent/mm/plugin/account/model/m;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x1f373

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/m;->jsC:Lcom/tencent/mm/plugin/account/model/a;

    .line 1045
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/a;->jsm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/m;->jsC:Lcom/tencent/mm/plugin/account/model/a;

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "ChangeLaunchImage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/model/m;->jsE:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/m;->jsF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a;->HkT:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
