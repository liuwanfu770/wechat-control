.class public final Lcom/tencent/mm/plugin/byp/PluginByp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/byp/PluginByp;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J@\u0010\n\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a8\u0006\u0013"
    }
    gPj = {
        "com/tencent/mm/plugin/byp/PluginByp$configure$1",
        "Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;",
        "onAuthResponse",
        "",
        "req",
        "Lcom/tencent/mm/protocal/MMAuth$Req;",
        "resp",
        "Lcom/tencent/mm/protocal/MMAuth$Resp;",
        "autoAuth",
        "",
        "onRegResponse",
        "Lcom/tencent/mm/protocal/MMReg2$Resp;",
        "alias",
        "",
        "bindUin",
        "",
        "nick",
        "mobile",
        "pluginFlag",
        "plugin-byp_release"
    }
.end annotation


# instance fields
.field final synthetic oXj:Lcom/tencent/mm/plugin/byp/PluginByp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/byp/PluginByp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/byp/PluginByp$c;->oXj:Lcom/tencent/mm/plugin/byp/PluginByp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;Z)V
    .locals 6

    .prologue
    const v5, 0x36e56

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "Byp.PluginByp"

    const-string/jumbo v1, "[onAuthResponse] autoAuth="

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/PluginByp$c;->oXj:Lcom/tencent/mm/plugin/byp/PluginByp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/byp/PluginByp;->access$getSyncExtension$p(Lcom/tencent/mm/plugin/byp/PluginByp;)Lcom/tencent/mm/plugin/byp/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/byp/a$a;->oWL:Lcom/tencent/mm/plugin/byp/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/byp/a$a;->cbJ()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/byp/c$b;->oWT:Lcom/tencent/mm/plugin/byp/c$b;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/byp/c;->a(Lcom/tencent/mm/plugin/byp/c;Ljava/util/List;Lcom/tencent/mm/plugin/byp/c$b;ZI)V

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/x$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
