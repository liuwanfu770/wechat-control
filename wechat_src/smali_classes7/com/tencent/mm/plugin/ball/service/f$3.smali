.class final Lcom/tencent/mm/plugin/ball/service/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogH:Lcom/tencent/mm/plugin/ball/service/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/f;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/f$3;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmt()V
    .locals 4

    .prologue
    const v3, 0x19f00

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-string/jumbo v0, "MicroMsg.PageFloatBallHelper"

    const-string/jumbo v1, "transform to float ball animation cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$3;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$3;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ball/c/c;->setEnableClick(Z)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$3;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$3;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/service/f;->a(Lcom/tencent/mm/plugin/ball/service/f;)V

    .line 255
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    .prologue
    const v2, 0x19eff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const-string/jumbo v0, "MicroMsg.PageFloatBallHelper"

    const-string/jumbo v1, "transform to float ball animation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$3;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$3;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->setEnableClick(Z)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$3;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$3;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/service/f;->a(Lcom/tencent/mm/plugin/ball/service/f;)V

    .line 244
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
