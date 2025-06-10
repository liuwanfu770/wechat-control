.class final Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/PluginNormsg;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ypc:Lcom/tencent/mm/plugin/normsg/PluginNormsg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/PluginNormsg;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;->ypc:Lcom/tencent/mm/plugin/normsg/PluginNormsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string/jumbo v0, "wc-msaid-init"

    return-object v0
.end method

.method public final run()V
    .locals 2

    .prologue
    const v1, 0x245f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/e/b/a/a/b;->lD(Landroid/content/Context;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->yoS:Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->dSm()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->yT(Z)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->yoS:Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->dSn()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->yU(Z)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->yoS:Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->dSl()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->yV(Z)V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
