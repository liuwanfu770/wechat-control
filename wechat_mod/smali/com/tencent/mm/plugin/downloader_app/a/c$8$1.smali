.class final Lcom/tencent/mm/plugin/downloader_app/a/c$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a/c$8;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSy:Lcom/tencent/mm/plugin/downloader_app/a/c$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a/c$8;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$8$1;->pSy:Lcom/tencent/mm/plugin/downloader_app/a/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V
    .locals 2

    .prologue
    const v1, 0x39b81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$8$1;->pSy:Lcom/tencent/mm/plugin/downloader_app/a/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/c$8;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/c;->eM(Landroid/content/Context;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$8$1;->pSy:Lcom/tencent/mm/plugin/downloader_app/a/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/c$8;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$8$1;->pSy:Lcom/tencent/mm/plugin/downloader_app/a/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/c$8;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/downloader_app/api/a$b;->a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V

    .line 444
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
