.class final Lcom/tencent/mm/plugin/eggspring/PluginEggSpring$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/luggage/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/eggspring/PluginEggSpring;->prefetch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcu:Lcom/tencent/mm/plugin/eggspring/PluginEggSpring;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/eggspring/PluginEggSpring;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/eggspring/PluginEggSpring$1;->qcu:Lcom/tencent/mm/plugin/eggspring/PluginEggSpring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yF()V
    .locals 3

    .prologue
    const v2, 0x30a1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "MicroMsg.PluginEggSpring"

    const-string/jumbo v1, "prefetch callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
