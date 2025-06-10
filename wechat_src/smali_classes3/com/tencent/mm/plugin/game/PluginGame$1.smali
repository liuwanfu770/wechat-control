.class final Lcom/tencent/mm/plugin/game/PluginGame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/commlib/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/PluginGame;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyy:Lcom/tencent/mm/plugin/game/PluginGame;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/PluginGame;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/PluginGame$1;->vyy:Lcom/tencent/mm/plugin/game/PluginGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cld()V
    .locals 2

    .prologue
    const v1, 0x3b2d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/game/c/b;->vAn:Lcom/tencent/mm/plugin/game/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/b;->drK()V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
