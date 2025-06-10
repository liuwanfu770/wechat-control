.class final Lcom/tencent/mm/plugin/downloader_app/a/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pSv:Lcom/tencent/mm/plugin/downloader_app/a/a;

.field final synthetic pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$15;->pSv:Lcom/tencent/mm/plugin/downloader_app/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$15;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/16 v2, 0x2290

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$15;->pSv:Lcom/tencent/mm/plugin/downloader_app/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pQY:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$15;->pSv:Lcom/tencent/mm/plugin/downloader_app/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$15;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)J

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
