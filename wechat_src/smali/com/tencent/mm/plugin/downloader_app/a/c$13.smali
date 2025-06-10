.class final Lcom/tencent/mm/plugin/downloader_app/a/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a/c;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$13;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$13;->pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x39b86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$13;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$13;->pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    .line 509
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
