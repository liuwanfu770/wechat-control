.class public Lcom/tencent/mm/plugin/newtips/PluginNewTips;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/newtips/PluginNewTips$a;
    }
.end annotation


# static fields
.field private static ynt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/newtips/PluginNewTips$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ynu:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/np;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2cedb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/PluginNewTips;->ynt:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2ced6

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/newtips/PluginNewTips$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/newtips/PluginNewTips$1;-><init>(Lcom/tencent/mm/plugin/newtips/PluginNewTips;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/PluginNewTips;->ynu:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/newtips/PluginNewTips;->ynt:Ljava/util/HashMap;

    return-object v0
.end method

.method public static addLocalNewTipsCallback(Ljava/lang/String;Lcom/tencent/mm/plugin/newtips/PluginNewTips$a;)V
    .locals 2

    .prologue
    const v1, 0x2ced9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/newtips/PluginNewTips;->ynt:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static removeLocalNewTipsCallback(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2ceda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/newtips/PluginNewTips;->ynt:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    const v1, 0x1f0e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/newtips/PluginNewTips;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    const v1, 0x2ced7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/PluginNewTips;->ynu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .prologue
    const v1, 0x2ced8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/PluginNewTips;->ynu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
