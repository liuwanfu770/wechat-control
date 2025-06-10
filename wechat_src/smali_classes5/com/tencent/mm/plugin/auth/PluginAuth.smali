.class public Lcom/tencent/mm/plugin/auth/PluginAuth;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/auth/PluginAuth$a;
    }
.end annotation


# static fields
.field private static zSw:I


# instance fields
.field private final xtZ:Lcom/tencent/mm/plugin/auth/PluginAuth$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/auth/PluginAuth;->zSw:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x20c4f

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/auth/PluginAuth$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth;->xtZ:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getUserInfoPluginSwitch()I
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/tencent/mm/plugin/auth/PluginAuth;->zSw:I

    return v0
.end method

.method public static setUserInfoPluginSwitch(I)V
    .locals 0

    .prologue
    .line 102
    sput p0, Lcom/tencent/mm/plugin/auth/PluginAuth;->zSw:I

    .line 103
    return-void
.end method


# virtual methods
.method public addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;
    .locals 2

    .prologue
    const v1, 0x20c53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth;->xtZ:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/auth/PluginAuth$a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    const v1, 0x20c52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/auth/PluginAuth$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/auth/PluginAuth$1;-><init>(Lcom/tencent/mm/plugin/auth/PluginAuth;)V

    invoke-static {v0}, Lcom/tencent/mm/model/bf;->a(Lcom/tencent/mm/model/bf$a;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x20c51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/auth/PluginAuth;->dependsOn(Ljava/lang/Class;)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth;->xtZ:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    return-object v0
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x20c50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/auth/PluginAuth;->alias(Ljava/lang/Class;)V

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "plugin-auth"

    return-object v0
.end method
