.class final Lcom/tencent/mm/plugin/downloader_app/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a/c;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pSv:Lcom/tencent/mm/plugin/downloader_app/a/a;

.field final synthetic pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a/a;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$1;->pSv:Lcom/tencent/mm/plugin/downloader_app/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$1;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/16 v6, 0x2288

    const/4 v4, 0x4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$1;->pSv:Lcom/tencent/mm/plugin/downloader_app/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iput v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 103
    :goto_0
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader_app/a/d;->yE(J)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$1;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$1;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSh:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/downloader_app/api/a$b;->a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V

    .line 107
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 96
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/g/a;-><init>()V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$1;->pSv:Lcom/tencent/mm/plugin/downloader_app/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$1;->pSv:Lcom/tencent/mm/plugin/downloader_app/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    .line 100
    iput v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->d(Lcom/tencent/mm/plugin/downloader/g/a;)J

    goto :goto_0
.end method
