.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GEi:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

.field final synthetic GvM:Ljava/lang/String;

.field final synthetic GvN:I

.field final synthetic GvO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;->GEi:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;->GvM:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;->GvN:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;->GvO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x13bb5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;->GEi:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GDY:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;->GvM:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;->GvN:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;->GvO:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aC(Ljava/lang/String;II)V

    .line 545
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
