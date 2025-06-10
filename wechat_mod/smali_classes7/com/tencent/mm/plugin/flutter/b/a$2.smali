.class final Lcom/tencent/mm/plugin/flutter/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flutter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOW:Lcom/tencent/mm/plugin/flutter/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flutter/b/a;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/b/a$2;->uOW:Lcom/tencent/mm/plugin/flutter/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dkD()V
    .locals 3

    .prologue
    const v2, 0x3386f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-string/jumbo v0, "MicroMsg.Flutter.FlutterEngineMgr"

    const-string/jumbo v1, "onFlutterUiDisplayed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a$2;->uOW:Lcom/tencent/mm/plugin/flutter/b/a;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uOO:Lcom/tencent/mm/plugin/flutter/ui/a;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a$2;->uOW:Lcom/tencent/mm/plugin/flutter/b/a;

    .line 2027
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uOO:Lcom/tencent/mm/plugin/flutter/ui/a;

    .line 193
    invoke-interface {v0}, Lcom/tencent/mm/plugin/flutter/ui/a;->dkG()V

    .line 195
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dkE()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
