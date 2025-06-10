.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kut:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->kut:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v6, 0x1d9d0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v0, "retCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 166
    if-ne v0, v3, :cond_0

    .line 167
    const-string/jumbo v0, "resultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 168
    const-string/jumbo v0, "resultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->kut:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->kus:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->kut:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->kur:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->kut:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->kut:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/tencent/mm/ipcinvoker/d;)V

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->kut:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    const-string/jumbo v2, "deny"

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/d;ZLjava/lang/String;)V

    .line 173
    const-string/jumbo v1, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v2, "authorize fail, retCode[%d]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
