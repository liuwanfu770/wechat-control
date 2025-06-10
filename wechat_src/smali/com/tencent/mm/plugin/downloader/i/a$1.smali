.class final Lcom/tencent/mm/plugin/downloader/i/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/i/a;->a(JZLcom/tencent/mm/pluginsdk/permission/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pRL:Z

.field final synthetic pRM:Lcom/tencent/mm/pluginsdk/permission/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/g/a;ZLcom/tencent/mm/pluginsdk/permission/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/i/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/downloader/i/a$1;->pRL:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/i/a$1;->pRM:Lcom/tencent/mm/pluginsdk/permission/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gA(Z)V
    .locals 9

    .prologue
    const v8, 0x15c2a

    const/4 v2, 0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-eqz p1, :cond_1

    .line 72
    new-instance v7, Lcom/tencent/mm/plugin/downloader/f/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/i/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/downloader/f/b;->k(Lcom/tencent/mm/plugin/downloader/g/a;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/i/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_packageName:Ljava/lang/String;

    .line 1132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "install_begin_time"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1134
    if-eqz v1, :cond_0

    .line 1135
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/i/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/i/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_scene:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/i/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_md5:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/i/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/i/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/g/a;->field_extInfo:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader/f/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/i/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, v7, Lcom/tencent/mm/plugin/downloader/f/b;->mOt:J

    .line 96
    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/i/a$1;->pRL:Z

    if-eqz v0, :cond_3

    .line 99
    const/16 v0, 0xf

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/i/a$1;->pRM:Lcom/tencent/mm/pluginsdk/permission/a;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/i/a$1;->pRM:Lcom/tencent/mm/pluginsdk/permission/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/permission/a;->gA(Z)V

    .line 107
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 101
    :cond_3
    const/16 v0, 0x10

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    goto :goto_0
.end method
