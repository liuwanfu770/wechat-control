.class final Lcom/tencent/mm/pluginsdk/l/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HnL:Lcom/tencent/mm/pluginsdk/l/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/l/g;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/l/g$1;->HnL:Lcom/tencent/mm/pluginsdk/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    const/16 v2, 0x79d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v1, "auto focus callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/g$1;->HnL:Lcom/tencent/mm/pluginsdk/l/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/g;->a(Lcom/tencent/mm/pluginsdk/l/g;)Z

    .line 462
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
