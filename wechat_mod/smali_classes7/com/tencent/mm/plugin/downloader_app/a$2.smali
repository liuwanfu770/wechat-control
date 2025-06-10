.class final Lcom/tencent/mm/plugin/downloader_app/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pRS:Lcom/tencent/mm/plugin/downloader_app/a;

.field final synthetic pRT:Lcom/tencent/mm/ui/widget/a/g;

.field final synthetic pRU:Lcom/tencent/mm/plugin/downloader_app/api/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/downloader_app/api/b$a;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a$2;->pRS:Lcom/tencent/mm/plugin/downloader_app/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a$2;->pRT:Lcom/tencent/mm/ui/widget/a/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader_app/a$2;->pRU:Lcom/tencent/mm/plugin/downloader_app/api/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .prologue
    const v1, 0x39b71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$2;->pRT:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$2;->pRU:Lcom/tencent/mm/plugin/downloader_app/api/b$a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$2;->pRU:Lcom/tencent/mm/plugin/downloader_app/api/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/api/b$a;->onClick()V

    .line 211
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
