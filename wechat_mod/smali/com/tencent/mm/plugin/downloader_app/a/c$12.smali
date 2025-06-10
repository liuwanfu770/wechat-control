.class final Lcom/tencent/mm/plugin/downloader_app/a/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a/c;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$12;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$12;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V
    .locals 2

    .prologue
    const v1, 0x39b85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSg:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    if-ne p1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$12;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/c;->eM(Landroid/content/Context;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$12;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$12;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/downloader_app/api/a$b;->a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V

    .line 121
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
