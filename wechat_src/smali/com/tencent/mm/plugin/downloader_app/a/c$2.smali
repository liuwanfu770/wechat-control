.class final Lcom/tencent/mm/plugin/downloader_app/a/c$2;
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
.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$2;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/16 v3, 0x2289

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->agS(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$2;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Lcom/tencent/mm/plugin/downloader/g/a;ZLcom/tencent/mm/plugin/downloader_app/api/a$b;)Z

    .line 303
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
