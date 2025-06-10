.class final Lcom/tencent/mm/plugin/downloader_app/a/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader_app/a/i;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a/i;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$5;->pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/16 v7, 0x228c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$5;->pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

    if-eqz v0, :cond_0

    .line 338
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$5;->pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/b/a;->CY(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$5;->pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/downloader_app/a/i;->position:I

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$5;->pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 342
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
