.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$1;
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

.field final synthetic myh:I

.field final synthetic myi:[F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;Landroid/view/View;I[FI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->Gfh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->val$view:Landroid/view/View;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->kQV:I

    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->myh:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->myi:[F

    iput p6, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->azD:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x1312e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->Gfh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->val$view:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->kQV:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->myh:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->myi:[F

    iget v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->azD:I

    .line 2027
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(Landroid/view/View;II[FI)Z

    move-result v0

    .line 1076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
