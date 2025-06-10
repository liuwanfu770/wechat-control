.class final Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/y",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cjw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FJW:Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$a;->FJW:Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$a;-><init>(Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/bv/a;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/bv/a;)V
    .locals 3

    .prologue
    const v2, 0x1fa6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    const-string/jumbo v0, "MicroMsg.PluginWalletLock"

    const-string/jumbo v1, "alvinluo afterSyncDoCmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
