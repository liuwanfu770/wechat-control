.class final Lcom/tencent/mm/plugin/game/luggage/f/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f/g$2;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCC:Z

.field final synthetic vCD:Lcom/tencent/mm/plugin/game/luggage/f/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/g$2;Z)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$2$1;->vCD:Lcom/tencent/mm/plugin/game/luggage/f/g$2;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$2$1;->vCC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2bfa8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$2$1;->vCC:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$2$1;->vCD:Lcom/tencent/mm/plugin/game/luggage/f/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/g$2;->vCB:Lcom/tencent/mm/plugin/game/luggage/f/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/g;->c(Lcom/tencent/mm/plugin/game/luggage/f/g;)Lcom/tencent/mm/plugin/webview/luggage/RedDotView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/RedDotView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$2$1;->vCD:Lcom/tencent/mm/plugin/game/luggage/f/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/g$2;->vCB:Lcom/tencent/mm/plugin/game/luggage/f/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/g;->c(Lcom/tencent/mm/plugin/game/luggage/f/g;)Lcom/tencent/mm/plugin/webview/luggage/RedDotView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/RedDotView;->setVisibility(I)V

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
