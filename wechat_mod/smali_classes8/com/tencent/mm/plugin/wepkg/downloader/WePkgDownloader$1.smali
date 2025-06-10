.class final Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hai:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

.field final synthetic Haj:Lcom/tencent/mm/plugin/wepkg/b/a;

.field final synthetic Hak:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;

.field final synthetic Hal:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;Lcom/tencent/mm/plugin/wepkg/b/a;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->Hal:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->Hai:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->Haj:Lcom/tencent/mm/plugin/wepkg/b/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->Hak:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V
    .locals 5

    .prologue
    const/16 v4, 0x35b

    const v3, 0x1b00a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->Hai:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->lY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Ham:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    if-ne p3, v1, :cond_1

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x18

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->Haj:Lcom/tencent/mm/plugin/wepkg/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/b/a;->field_oldPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->Hai:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->md5:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 116
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->fAQ()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/wepkg/b/b;->fV(Ljava/lang/String;)Z

    .line 118
    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->Hak:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Ham:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->Hal:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->Hak:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Har:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    if-ne p3, v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->Hak:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;

    invoke-interface {v1, p1, v0, p3}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Haq:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    if-ne p3, v0, :cond_4

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x17

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 133
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->fAQ()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wepkg/b/b;->fV(Ljava/lang/String;)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->Hal:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->Hak:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Hao:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    if-ne p3, v0, :cond_5

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x19

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_1

    .line 130
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Han:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    if-ne p3, v0, :cond_3

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x1a

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_1
.end method
