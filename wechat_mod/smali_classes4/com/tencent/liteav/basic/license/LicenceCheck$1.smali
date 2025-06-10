.class Lcom/tencent/liteav/basic/license/LicenceCheck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/license/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

.field final synthetic b:Lcom/tencent/liteav/basic/license/LicenceCheck;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/license/LicenceCheck;Lcom/tencent/liteav/basic/license/LicenceCheck$a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$1;->b:Lcom/tencent/liteav/basic/license/LicenceCheck;

    iput-object p2, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$1;->a:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x36bb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "downloadLicense, onProcessEnd"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$1;->a:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->f:Z

    .line 240
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const v2, 0x36bb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "downloadLicense, onProgressUpdate"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const v2, 0x36bb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "downloadLicense, onSaveFailed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x36bb4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    if-nez p1, :cond_0

    .line 207
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "downloadLicense, license not modified"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$1;->b:Lcom/tencent/liteav/basic/license/LicenceCheck;

    iget-object v1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$1;->a:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    invoke-static {v0, v1, p2}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/LicenceCheck;Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "downloadLicense, onSaveSuccess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$1;->b:Lcom/tencent/liteav/basic/license/LicenceCheck;

    iget-object v1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$1;->a:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/LicenceCheck;Lcom/tencent/liteav/basic/license/LicenceCheck$a;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "downloadLicense, readDownloadTempLicence is empty!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$1;->a:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->f:Z

    .line 217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$1;->b:Lcom/tencent/liteav/basic/license/LicenceCheck;

    iget-object v2, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$1;->a:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->b(Lcom/tencent/liteav/basic/license/LicenceCheck;Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)I

    move-result v0

    .line 220
    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$1;->b:Lcom/tencent/liteav/basic/license/LicenceCheck;

    iget-object v1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$1;->a:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/license/LicenceCheck;->b(Lcom/tencent/liteav/basic/license/LicenceCheck;Lcom/tencent/liteav/basic/license/LicenceCheck$a;)V

    .line 224
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
