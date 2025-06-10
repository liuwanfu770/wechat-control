.class public final Lcom/tencent/mm/plugin/wenote/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private GUK:Lcom/tencent/mm/plugin/wenote/a/b;

.field private GUL:Lcom/tencent/mm/plugin/wenote/a/c;

.field private GUM:Lcom/tencent/mm/plugin/wenote/a/a;

.field private GUN:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/cq;",
            ">;"
        }
    .end annotation
.end field

.field public GUO:Lcom/tencent/mm/plugin/wenote/model/d;

.field private oeo:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x7659

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->baseDBFactories:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7655

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/wenote/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUK:Lcom/tencent/mm/plugin/wenote/a/b;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUL:Lcom/tencent/mm/plugin/wenote/a/c;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/wenote/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUM:Lcom/tencent/mm/plugin/wenote/a/a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/c$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUN:Lcom/tencent/mm/sdk/b/c;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/c$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->oeo:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fzN()Lcom/tencent/mm/plugin/wenote/model/c;
    .locals 4

    .prologue
    const/16 v3, 0x7656

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-string/jumbo v0, "plugin.wenote"

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/c;

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/c;-><init>()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    move-result-object v1

    const-string/jumbo v2, "plugin.wenote"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ce;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)Z

    .line 85
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x7657

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "on account post reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUK:Lcom/tencent/mm/plugin/wenote/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUL:Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/record/a/e;->a(Lcom/tencent/mm/plugin/record/a/d;)V

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUL:Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUM:Lcom/tencent/mm/plugin/wenote/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 111
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->oeo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1121
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/i;->aDL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1123
    :cond_0
    const-string/jumbo v2, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v3, "record stg dir[%s] not exsit, create it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1156
    :cond_1
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEB()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1157
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copy to path %s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 1346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 1157
    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-eqz v0, :cond_5

    .line 1159
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copyAssertTemplateFile develop version delete template"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    iget-object v0, v3, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2556
    invoke-static {v0, v8}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 1176
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1177
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1180
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1181
    const-string/jumbo v2, "WNNote.zip"

    .line 1184
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 1188
    :goto_1
    if-nez v2, :cond_8

    .line 1189
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v1, "file inputStream not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/b/b;->bmv()V

    .line 117
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1162
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aLL()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fav/a/ao;->sdq:I

    .line 1163
    if-eqz p1, :cond_6

    .line 1164
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aLM()I

    move-result v0

    .line 1165
    const-string/jumbo v2, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v4, "copyAssertTemplateFile need update assetVersion=%d currentVersion=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    sget v6, Lcom/tencent/mm/plugin/fav/a/ao;->sdq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    sget v2, Lcom/tencent/mm/plugin/fav/a/ao;->sdq:I

    if-ge v2, v0, :cond_2

    .line 3169
    iget-object v0, v3, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3556
    invoke-static {v0, v8}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 1169
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/fav/a/ao;->sdq:I

    if-ne v0, v8, :cond_7

    .line 1170
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copyAssertTemplateFile need init template"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4169
    iget-object v0, v3, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4556
    invoke-static {v0, v8}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 1173
    :cond_7
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copyAssertTemplateFile currentVersion=%d"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/fav/a/ao;->sdq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1185
    :catch_0
    move-exception v0

    .line 1186
    const-string/jumbo v2, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    .line 1192
    :cond_8
    new-instance v4, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v0, "WNNote.zip"

    invoke-direct {v4, v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1194
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v1, "wenote template already exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    goto/16 :goto_2

    .line 1200
    :cond_9
    :try_start_1
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 1204
    :goto_3
    if-eqz v1, :cond_a

    .line 5263
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 5265
    :goto_4
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_a

    .line 5266
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 1207
    :catch_1
    move-exception v0

    .line 1208
    const-string/jumbo v3, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1212
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 5346
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1214
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->fQ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1215
    if-gez v0, :cond_4

    .line 1216
    const-string/jumbo v1, "MicroMsg.SubCoreWNNoteMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unzip fail, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", zipFilePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6346
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", unzipPath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1201
    :catch_2
    move-exception v0

    .line 1202
    const-string/jumbo v3, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const/16 v2, 0x7658

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v1, "on account post release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUK:Lcom/tencent/mm/plugin/wenote/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUL:Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/d;)V

    .line 140
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUL:Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 143
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUM:Lcom/tencent/mm/plugin/wenote/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->GUN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->oeo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/b/b;->bmw()V

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
