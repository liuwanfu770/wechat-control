.class final Lcom/tencent/mm/plugin/downloader_app/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pRS:Lcom/tencent/mm/plugin/downloader_app/a;

.field final synthetic pRZ:Landroid/support/v7/app/e;

.field final synthetic pSa:Lcom/tencent/mm/plugin/downloader_app/api/b$a;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a;Landroid/support/v7/app/e;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a$6;->pRS:Lcom/tencent/mm/plugin/downloader_app/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a$6;->pRZ:Landroid/support/v7/app/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader_app/a$6;->pSa:Lcom/tencent/mm/plugin/downloader_app/api/b$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader_app/a$6;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x39b76

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/DownloadAppAlertDelegateImpl$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$6;->pRZ:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->dismiss()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$6;->pSa:Lcom/tencent/mm/plugin/downloader_app/api/b$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$6;->pSa:Lcom/tencent/mm/plugin/downloader_app/api/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/api/b$a;->onClick()V

    .line 123
    :cond_0
    const/16 v0, 0xf

    const/16 v1, 0x5de

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/a$6;->val$appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/DownloadAppAlertDelegateImpl$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
