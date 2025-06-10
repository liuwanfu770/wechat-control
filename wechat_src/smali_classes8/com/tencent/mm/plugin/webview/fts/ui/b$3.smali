.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$3;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gfh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

.field final synthetic azD:I

.field final synthetic kQV:I

.field final synthetic myi:[F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I[FI)V
    .locals 3

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->Gfh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->kQV:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->myi:[F

    iput p5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->azD:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x13130

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->Gfh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->kQV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->myi:[F

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->azD:I

    .line 2027
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(I[FI)Z

    move-result v0

    .line 1222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 219
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
