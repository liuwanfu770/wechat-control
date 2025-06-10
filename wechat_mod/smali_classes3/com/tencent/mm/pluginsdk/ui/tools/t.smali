.class public final Lcom/tencent/mm/pluginsdk/ui/tools/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public filePath:Ljava/lang/String;

.field public fileType:I

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x25369

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->uri:Landroid/net/Uri;

    .line 1032
    if-nez p2, :cond_0

    .line 1033
    const-string/jumbo v0, "MicroMsg.UriFileHelper"

    const-string/jumbo v1, "initFileTypeAndPath uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1065
    :goto_0
    return-void

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1037
    const-string/jumbo v0, "MicroMsg.UriFileHelper"

    const-string/jumbo v1, "initFileTypeAndPath context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1040
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 1043
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_7

    .line 1044
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1045
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1047
    const-string/jumbo v0, "MicroMsg.UriFileHelper"

    const-string/jumbo v1, "File is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    .line 1049
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1346
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1051
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->filePath:Ljava/lang/String;

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->filePath:Ljava/lang/String;

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1053
    if-eq v1, v10, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_6

    .line 1054
    :cond_4
    iput v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    move-object v0, v6

    .line 1063
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->filePath:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 1064
    :cond_5
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    .line 1065
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1056
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->filePath:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2086
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->context:Landroid/content/Context;

    if-nez v0, :cond_9

    .line 2087
    const-string/jumbo v0, "MicroMsg.UriFileHelper"

    const-string/jumbo v1, "getFilePath context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    :goto_2
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->filePath:Ljava/lang/String;

    :cond_8
    move-object v0, v6

    goto :goto_1

    .line 2090
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2091
    if-nez v0, :cond_a

    .line 2092
    const-string/jumbo v0, "MicroMsg.UriFileHelper"

    const-string/jumbo v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2096
    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_b

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_c

    .line 2097
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2098
    const-string/jumbo v0, "MicroMsg.UriFileHelper"

    const-string/jumbo v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2102
    :cond_c
    const-string/jumbo v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2103
    if-ne v1, v10, :cond_d

    .line 2104
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2105
    const-string/jumbo v0, "MicroMsg.UriFileHelper"

    const-string/jumbo v1, "getFilePath : columnIdx is -1, column with columnName = _data does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2109
    :cond_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2110
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1068
    :cond_e
    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1069
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    .line 1082
    :goto_3
    const-string/jumbo v1, "MicroMsg.UriFileHelper"

    const-string/jumbo v2, "MimeType[%s], filePath = [%s], fileType = [%s], type = [%s], Uri[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->filePath:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1071
    :cond_f
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1072
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    goto :goto_3

    .line 1074
    :cond_10
    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1075
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    goto :goto_3

    .line 1077
    :cond_11
    const-string/jumbo v1, "mm_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1078
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    goto :goto_3

    .line 1080
    :cond_12
    iput v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    goto :goto_3
.end method
