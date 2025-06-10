.class final Lcom/tencent/mm/plugin/ball/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/f/c;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/plugin/ball/f/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kxN:Lcom/tencent/mm/plugin/ball/f/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/f/c$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/f/c$1;->kxN:Lcom/tencent/mm/plugin/ball/f/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 3

    .prologue
    const v2, 0x19f5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.FloatBallPermissionUtil"

    const-string/jumbo v1, "float window permission granted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/f/c$1;->kxN:Lcom/tencent/mm/plugin/ball/f/c$a;

    .line 1016
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/f/c;->a(Lcom/tencent/mm/plugin/ball/f/c$a;Z)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 3

    .prologue
    const v2, 0x19f5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.FloatBallPermissionUtil"

    const-string/jumbo v1, "float window permission refused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/f/c$1;->kxN:Lcom/tencent/mm/plugin/ball/f/c$a;

    .line 2016
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/f/c;->a(Lcom/tencent/mm/plugin/ball/f/c$a;Z)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 7

    .prologue
    const v6, 0x2d709

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    .line 83
    const-string/jumbo v1, "MicroMsg.FloatBallPermissionUtil"

    const-string/jumbo v2, "onResultCancel ok:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/f/c$1;->kxN:Lcom/tencent/mm/plugin/ball/f/c$a;

    .line 3016
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/ball/f/c;->a(Lcom/tencent/mm/plugin/ball/f/c$a;Z)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
