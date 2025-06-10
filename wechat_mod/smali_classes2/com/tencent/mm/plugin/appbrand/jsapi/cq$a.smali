.class final Lcom/tencent/mm/plugin/appbrand/jsapi/cq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 13

    .prologue
    const v12, 0xb288

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    check-cast p1, Landroid/os/Bundle;

    .line 1197
    const-string/jumbo v0, "appType"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1198
    const-string/jumbo v0, "fileType"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1199
    const-string/jumbo v0, "fileKey"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1200
    const-string/jumbo v0, "filePath"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1203
    const-string/jumbo v0, "fileDataKey"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1204
    const-string/jumbo v0, "fileData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1209
    :goto_0
    const-string/jumbo v1, "thumbFilePath"

    const-string/jumbo v6, ""

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1212
    const-string/jumbo v1, "thumbFileDataKey"

    const-string/jumbo v7, ""

    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1213
    const-string/jumbo v1, "thumbFileData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1217
    :goto_1
    const-string/jumbo v7, "isStorageMode"

    invoke-virtual {p1, v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1218
    const-string/jumbo v8, "snsUploadVersion"

    invoke-virtual {p1, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1221
    new-instance v9, Lcom/tencent/mm/i/g;

    invoke-direct {v9}, Lcom/tencent/mm/i/g;-><init>()V

    .line 1222
    const-string/jumbo v10, "task_JsApiUploadToCommonCDN"

    iput-object v10, v9, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 1223
    iput v3, v9, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 1224
    iput v11, v9, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 1225
    iput v2, v9, Lcom/tencent/mm/i/g;->field_appType:I

    .line 1226
    iput-object v4, v9, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 1227
    iput-object v5, v9, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 1228
    iput-object v6, v9, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 1229
    iput-boolean v7, v9, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 1230
    iput v8, v9, Lcom/tencent/mm/i/g;->snsVersion:I

    .line 1231
    if-eqz v0, :cond_0

    .line 1232
    iput-object v0, v9, Lcom/tencent/mm/i/g;->fileBuffer:[B

    .line 1234
    :cond_0
    if-eqz v1, :cond_1

    .line 1235
    iput-object v1, v9, Lcom/tencent/mm/i/g;->thumbnailBuffer:[B

    .line 1238
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cq$a$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/cq$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cq$a;Lcom/tencent/mm/ipcinvoker/d;)V

    iput-object v0, v9, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 1278
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1279
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1280
    const-string/jumbo v1, "ret"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1281
    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 171
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1206
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->kEj:Lcom/tencent/mm/plugin/appbrand/ipc/a/a;

    const-string/jumbo v0, "fileDataKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->UG(Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_0

    .line 1215
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->kEj:Lcom/tencent/mm/plugin/appbrand/ipc/a/a;

    const-string/jumbo v1, "thumbFileDataKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->UG(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1
.end method
