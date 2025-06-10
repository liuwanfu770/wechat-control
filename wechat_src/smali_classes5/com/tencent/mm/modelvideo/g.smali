.class public final Lcom/tencent/mm/modelvideo/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field private static iBU:I


# instance fields
.field private final MAX_TIMES:I

.field cVc:Z

.field private callback:Lcom/tencent/mm/aj/i;

.field private dzt:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field gKc:Lcom/tencent/mm/compatible/util/f$a;

.field gyz:I

.field hVr:Lcom/tencent/mm/sdk/platformtools/ba;

.field private iBA:Z

.field private final iBV:J

.field private iBW:I

.field private iBX:Z

.field private iBY:Z

.field private iBZ:I

.field public iBx:Lcom/tencent/mm/modelvideo/s;

.field private iBz:I

.field private iCa:I

.field private ikK:Lcom/tencent/mm/pluginsdk/f/d$a;

.field private ikg:Ljava/lang/String;

.field private ikp:Lcom/tencent/mm/i/g$a;

.field private ikx:Z

.field retCode:I

.field private rr:Lcom/tencent/mm/aj/d;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x7d00

    sput v0, Lcom/tencent/mm/modelvideo/g;->iBU:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1ef8a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 658
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dzt:Ljava/lang/String;

    .line 92
    const-wide/32 v4, 0x1b7740

    iput-wide v4, p0, Lcom/tencent/mm/modelvideo/g;->iBV:J

    .line 98
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->iBA:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->cVc:Z

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/g;->ikx:Z

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ikg:Ljava/lang/String;

    .line 129
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->iBW:I

    .line 132
    sget v0, Lcom/tencent/mm/i/a;->MediaType_VIDEO:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->iBz:I

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->iBX:Z

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->iBY:Z

    .line 137
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->iBZ:I

    .line 138
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->iCa:I

    .line 313
    new-instance v0, Lcom/tencent/mm/modelvideo/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/g$1;-><init>(Lcom/tencent/mm/modelvideo/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ikK:Lcom/tencent/mm/pluginsdk/f/d$a;

    .line 428
    new-instance v0, Lcom/tencent/mm/modelvideo/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/g$2;-><init>(Lcom/tencent/mm/modelvideo/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ikp:Lcom/tencent/mm/i/g$a;

    .line 678
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->gyz:I

    .line 1126
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v3, Lcom/tencent/mm/modelvideo/g$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvideo/g$3;-><init>(Lcom/tencent/mm/modelvideo/g;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 659
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 660
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "NetSceneUploadVideo:  file:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    .line 662
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    if-eqz v0, :cond_2

    .line 665
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->MAX_TIMES:I

    .line 670
    :goto_1
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 13653
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 672
    if-ne v0, v3, :cond_0

    .line 673
    sget v0, Lcom/tencent/mm/i/a;->MediaType_TinyVideo:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->iBz:I

    .line 675
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s NetSceneUploadVideo:  videoType:[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/modelvideo/g;->iBz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 659
    goto :goto_0

    .line 667
    :cond_2
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->MAX_TIMES:I

    goto :goto_1
.end method

.method private LS(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const v0, 0x1ef90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    new-instance v10, Lcom/tencent/mm/vfs/o;

    invoke-direct {v10, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1145
    new-instance v11, Lcom/tencent/mm/vfs/o;

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 1146
    const/4 v8, 0x0

    .line 1147
    const/4 v7, 0x0

    .line 1148
    const/4 v9, 0x0

    .line 1149
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "getSendThumbnailPath:origin file: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    :try_start_0
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 1152
    invoke-virtual {v11}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "dst file %s exist!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50175
    invoke-virtual {v11}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1153
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    const/4 v9, 0x1

    move v0, v9

    .line 1181
    :goto_0
    if-eqz v8, :cond_0

    .line 1183
    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1187
    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    .line 1189
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1194
    :cond_1
    :goto_2
    if-eqz v0, :cond_9

    .line 1195
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s compress success: length=%d | path=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v11}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 50179
    invoke-virtual {v11}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1195
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50180
    invoke-virtual {v11}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 1196
    const v0, 0x1ef90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1199
    :goto_3
    return-object p1

    .line 50176
    :cond_2
    :try_start_3
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 1164
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "getSendThumbnailPath:options %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const-string/jumbo v0, "null"

    :goto_4
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    if-eqz v1, :cond_5

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x120

    if-gt v0, v2, :cond_3

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v1, 0x120

    if-le v0, v1, :cond_5

    .line 50177
    :cond_3
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    const/16 v1, 0x120

    const/16 v2, 0x120

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    invoke-virtual {v11}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v6

    .line 50178
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 1167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1166
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    goto/16 :goto_0

    .line 1164
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1169
    :cond_5
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 1170
    const/4 v0, 0x0

    const/16 v1, 0x120

    const/16 v3, 0x120

    :try_start_4
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_b

    .line 1172
    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 1173
    :try_start_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v9

    move v0, v9

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_0

    .line 1178
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    .line 1179
    :goto_5
    :try_start_6
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1181
    if-eqz v2, :cond_6

    .line 1183
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1187
    :cond_6
    :goto_6
    if-eqz v1, :cond_a

    .line 1189
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v0, v9

    .line 1191
    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v0, v9

    goto/16 :goto_2

    .line 1181
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v8, :cond_7

    .line 1183
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1187
    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 1189
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1193
    :cond_8
    :goto_9
    const v1, 0x1ef90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1198
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s compress fail: origin length=%d | path=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 50181
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1198
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    const v0, 0x1ef90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 1191
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 1181
    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_7

    .line 1178
    :catch_7
    move-exception v0

    move-object v1, v7

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5

    :cond_a
    move v0, v9

    goto/16 :goto_2

    :cond_b
    move v0, v9

    move-object v8, v2

    goto/16 :goto_0

    :cond_c
    move v0, v9

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;)J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;Lcom/tencent/mm/modelvideo/s;)Lcom/tencent/mm/modelvideo/s;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f0db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/g;->LS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;Lcom/tencent/mm/i/d;)V
    .locals 7

    .prologue
    const v6, 0x2f0df

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50211
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50221
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 50211
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 50213
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50222
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->iDG:Ljava/lang/String;

    .line 50213
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50214
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50223
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/s;->iDG:Ljava/lang/String;

    .line 50219
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->aRt()Lcom/tencent/mm/modelvideo/n;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50225
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    move-object v1, p1

    .line 50219
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/i/d;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50224
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 50217
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private aRk()Z
    .locals 31

    .prologue
    const v2, 0x1ef89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v11

    .line 173
    invoke-static {v11}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra not use cdn user:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const/4 v2, 0x0

    const v3, 0x1ef89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return v2

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/b;->fCp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "isAllow2UseCdnWithXLab = false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v2, 0x0

    const v3, 0x1ef89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 2629
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 183
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 184
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v6, 0x2

    invoke-static {v6}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 3629
    iget v6, v6, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 184
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const/4 v2, 0x0

    const v3, 0x1ef89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_2
    const-string/jumbo v2, "upvideo"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 4549
    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v5, v11, v3}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/g;->ikg:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->ikg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra genClientId failed not use cdn file:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const/4 v2, 0x0

    const v3, 0x1ef89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 195
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 198
    new-instance v13, Lcom/tencent/mm/i/g;

    invoke-direct {v13}, Lcom/tencent/mm/i/g;-><init>()V

    .line 199
    const-string/jumbo v3, "task_NetSceneUploadVideo_1"

    iput-object v3, v13, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v3, v13, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->ikg:Ljava/lang/String;

    iput-object v3, v13, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 202
    iput-object v12, v13, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 203
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvideo/g;->LS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 204
    sget v2, Lcom/tencent/mm/i/a;->MediaType_VIDEO:I

    iput v2, v13, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 206
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/tencent/mm/i/g;->field_sendmsg_viacdn:Z

    .line 215
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdt(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->ikx:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v13, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    .line 217
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/mm/modelcontrol/d;->JW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_3
    iput v2, v13, Lcom/tencent/mm/i/g;->field_largesvideo:I

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 4653
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 218
    if-ne v2, v3, :cond_5

    .line 219
    const/4 v2, 0x1

    iput v2, v13, Lcom/tencent/mm/i/g;->field_smallVideoFlag:I

    .line 221
    :cond_5
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "%s upload video MMSightExtInfo is null? %b %s"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 4802
    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 221
    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 5802
    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 222
    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 6802
    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 222
    iget-boolean v2, v2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    if-eqz v2, :cond_6

    .line 223
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s local capture video, mark use large video"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelcontrol/d;->aLp()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcontrol/d;->b(Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v2

    iput v2, v13, Lcom/tencent/mm/i/g;->field_largesvideo:I

    .line 7228
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->aRt()Lcom/tencent/mm/modelvideo/n;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/modelvideo/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 229
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "%s checkAD file:%s adinfo:%s"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    if-nez v2, :cond_c

    const-string/jumbo v2, "null"

    :goto_5
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 231
    const/4 v2, 0x1

    iput v2, v13, Lcom/tencent/mm/i/g;->field_advideoflag:I

    .line 234
    :cond_7
    iput-object v11, v13, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 235
    invoke-static {v11}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_6
    iput v2, v13, Lcom/tencent/mm/i/g;->field_chattype:I

    .line 236
    sget v2, Lcom/tencent/mm/i/a;->fHc:I

    iput v2, v13, Lcom/tencent/mm/i/g;->field_priority:I

    .line 237
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 238
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 239
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 241
    iget-object v2, v13, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/modelvideo/g;->iCa:I

    .line 242
    iget-object v2, v13, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/modelvideo/g;->iBZ:I

    .line 243
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/modelvideo/g;->iBZ:I

    sget v3, Lcom/tencent/mm/i/a;->fHx:I

    if-lt v2, v3, :cond_e

    .line 244
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v13, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelvideo/g;->iBZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const/4 v2, 0x0

    const v3, 0x1ef89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 210
    :cond_8
    invoke-static {v12}, Lcom/tencent/mm/pluginsdk/model/z;->aVE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 211
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 212
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/tencent/mm/i/g;->field_use_multithread:Z

    goto/16 :goto_1

    .line 215
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 217
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 221
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 229
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKD:Ljava/lang/String;

    goto/16 :goto_5

    .line 235
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 248
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_11

    .line 250
    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 251
    const-string/jumbo v2, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 252
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->iBY:Z

    .line 280
    :goto_7
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->iBX:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    :goto_8
    add-int/lit16 v2, v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 9517
    iget v6, v6, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 282
    iget-object v2, v13, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v13, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 283
    :cond_f
    const-string/jumbo v2, ""

    iput-object v2, v13, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 286
    :cond_10
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s summersafecdn check hit cache VideoHash :%s %s %s %b %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v13, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v13, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v13, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelvideo/g;->ikx:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v13, Lcom/tencent/mm/i/g;->field_largesvideo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 289
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xe2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 290
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra addSendTask failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/g;->ikg:Ljava/lang/String;

    .line 292
    const/4 v2, 0x0

    const v3, 0x1ef89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 254
    :cond_11
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra parse video recv xml failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :try_start_0
    const-class v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v3, "UseVideoHash"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 258
    const-string/jumbo v2, ","

    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/tencent/mm/b/i;->cb(II)I

    move-result v4

    .line 260
    if-eqz v5, :cond_14

    array-length v2, v5

    if-lez v2, :cond_14

    const/4 v2, 0x0

    aget-object v2, v5, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v4, :cond_13

    const/4 v3, 0x1

    .line 261
    :goto_9
    if-eqz v5, :cond_16

    array-length v2, v5

    const/4 v6, 0x2

    if-lt v2, v6, :cond_16

    const/4 v2, 0x1

    aget-object v2, v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v4, :cond_15

    const/4 v2, 0x1

    .line 262
    :goto_a
    if-eqz v5, :cond_18

    array-length v6, v5

    const/4 v7, 0x3

    if-lt v6, v7, :cond_18

    const/4 v6, 0x2

    aget-object v6, v5, v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lt v6, v4, :cond_17

    const/4 v4, 0x1

    .line 264
    :goto_b
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 265
    const/4 v2, 0x1

    move v7, v2

    move v8, v2

    move v9, v2

    .line 268
    :goto_c
    if-eqz v8, :cond_2c

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v11

    const/4 v2, 0x2

    aget-object v2, v5, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 8092
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash in fullCheckRatio:%s path:%s stack:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8093
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v16

    .line 8094
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 8095
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash failed , path:%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8096
    const-string/jumbo v2, ""

    .line 7984
    :goto_d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 7987
    const-string/jumbo v3, "##"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 269
    :goto_e
    if-eqz v7, :cond_12

    if-eqz v2, :cond_12

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    .line 270
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v13, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 271
    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v13, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 272
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->iBX:Z

    .line 274
    :cond_12
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s CheckUseVideoHash debug:%s str:%s [%s,%s,%s] hasHash:%s [%s,%s]"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v10, v4, v5

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelvideo/g;->iBX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v13, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, v13, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 276
    :catch_0
    move-exception v2

    .line 277
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "Check use videohash :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 260
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 261
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 262
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 8098
    :cond_19
    :try_start_1
    invoke-static {v12}, Lcom/tencent/mm/modelvideo/t;->Mm(Ljava/lang/String;)[I

    move-result-object v5

    .line 8099
    if-eqz v5, :cond_1a

    array-length v2, v5

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1b

    .line 8100
    :cond_1a
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash  readHash failed :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8101
    const-string/jumbo v2, ""

    goto/16 :goto_d

    .line 8105
    :cond_1b
    iget-object v2, v11, Lcom/tencent/mm/modelvideo/t;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "VideoHash"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from VideoHash where CreateTime < "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v18

    const-wide/32 v20, 0x69780

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8108
    const/16 v2, 0x20

    aget v15, v5, v2

    .line 8109
    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    .line 8110
    const/4 v2, 0x0

    :goto_f
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1c

    .line 8111
    aget v3, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8110
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 8113
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->length()I

    move-result v19

    .line 8115
    new-instance v20, Ljava/util/Vector;

    invoke-direct/range {v20 .. v20}, Ljava/util/Vector;-><init>()V

    .line 8116
    new-instance v21, Ljava/util/Vector;

    invoke-direct/range {v21 .. v21}, Ljava/util/Vector;-><init>()V

    .line 8117
    new-instance v22, Ljava/util/Vector;

    invoke-direct/range {v22 .. v22}, Ljava/util/Vector;-><init>()V

    .line 8118
    new-instance v23, Ljava/util/Vector;

    invoke-direct/range {v23 .. v23}, Ljava/util/Vector;-><init>()V

    .line 8119
    const/4 v6, -0x1

    .line 8120
    iget-object v2, v11, Lcom/tencent/mm/modelvideo/t;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "select size, CreateTime, hash, cdnxml, orgpath from VideoHash where size = "

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8478
    const/4 v4, 0x0

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v24

    .line 8121
    :goto_10
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 8122
    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 8123
    const/4 v2, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 8124
    const/4 v2, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 8125
    const/4 v2, 0x4

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 8126
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash select [%s][%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v25, v4, v30

    const/16 v30, 0x1

    aput-object v28, v4, v30

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8127
    invoke-static/range {v25 .. v25}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static/range {v28 .. v28}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 8128
    :cond_1d
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x68

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8129
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash select error [%s][%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v25, v4, v26

    const/16 v25, 0x1

    aput-object v28, v4, v25

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 8132
    :cond_1e
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, v19

    if-eq v0, v2, :cond_1f

    .line 8133
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x69

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8134
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash err length file:%d cursor:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v4, v26

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 8137
    :cond_1f
    const/4 v3, 0x0

    .line 8138
    const/4 v2, 0x0

    move v4, v2

    :goto_11
    move/from16 v0, v19

    if-ge v4, v0, :cond_20

    .line 8139
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v30

    move/from16 v0, v30

    if-ne v2, v0, :cond_33

    .line 8140
    add-int/lit8 v2, v3, 0x1

    .line 8138
    :goto_12
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_11

    .line 8143
    :cond_20
    if-ltz v6, :cond_21

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v2, v6, :cond_21

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_32

    .line 8144
    :cond_21
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    .line 8146
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 8147
    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 8148
    move-object/from16 v0, v21

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 8149
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 8150
    const-string/jumbo v4, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v6, "checkVideoHash cursor hitCount:%d/%d ,max:%d vector:%d/%d"

    const/16 v25, 0x5

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v25, v26

    const/4 v3, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x3

    .line 8151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x4

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    .line 8150
    move-object/from16 v0, v25

    invoke-static {v4, v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v2

    .line 8152
    goto/16 :goto_10

    .line 8153
    :cond_22
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    .line 8155
    if-ltz v6, :cond_23

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-gtz v2, :cond_24

    .line 8156
    :cond_23
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v11, 0xc9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8157
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash cursor empty maxHitIndex:%d vector:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8158
    const-string/jumbo v2, ""

    goto/16 :goto_d

    .line 8161
    :cond_24
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 8162
    mul-int/lit8 v2, v18, 0x64

    div-int/lit16 v0, v2, 0x100

    move/from16 v19, v0

    .line 8163
    const/16 v2, 0x4d

    move/from16 v0, v19

    if-ge v0, v2, :cond_25

    .line 8164
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3198

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v11, 0xca

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v6

    const/4 v6, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v6

    const/4 v6, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v6

    const/4 v6, 0x3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v6

    const/4 v6, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8165
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash NotEnoughHit. time:%d hit:%d percentMatch:%s arr:%d path:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v6

    const/4 v6, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v6

    const/4 v6, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v6

    const/4 v6, 0x3

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x4

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8166
    const-string/jumbo v2, ""

    goto/16 :goto_d

    .line 8168
    :cond_25
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8169
    const/4 v3, 0x0

    .line 8170
    const/4 v2, 0x0

    move v5, v2

    :goto_14
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v5, v2, :cond_26

    .line 8171
    if-eq v5, v6, :cond_31

    .line 8174
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, v18

    if-lt v2, v0, :cond_31

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v24

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v0, v24

    if-eq v0, v2, :cond_31

    .line 8175
    add-int/lit8 v2, v3, 0x1

    .line 8170
    :goto_15
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    goto :goto_14

    .line 8178
    :cond_26
    if-lez v3, :cond_27

    .line 8179
    iget-object v2, v11, Lcom/tencent/mm/modelvideo/t;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "VideoHash"

    const-string/jumbo v5, "delete from VideoHash where size = "

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8180
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v11, 0xcb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x5

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v11, ""

    aput-object v11, v5, v6

    const/4 v6, 0x7

    const-string/jumbo v11, ""

    aput-object v11, v5, v6

    const/16 v6, 0x8

    const-string/jumbo v11, ""

    aput-object v11, v5, v6

    const/16 v6, 0x9

    .line 8181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    .line 8180
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8182
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v4, "checkVideoHash Not ONE hash hit this path, give up duplicate:%s path:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v12, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8183
    const-string/jumbo v2, ""

    goto/16 :goto_d

    .line 8185
    :cond_27
    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v16

    .line 8186
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 8188
    const-string/jumbo v5, "%s,%s,%s,%s,%s"

    const/16 v20, 0x5

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v20, v22

    const/4 v15, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x3

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v15

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8189
    sget-object v15, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v20, 0x3198

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x12c

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v5, v22, v23

    move/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8190
    sget-object v15, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v20, 0x3198

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0xbb8

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v5, v22, v23

    move/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8191
    const-string/jumbo v15, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v20, "checkVideoHash Succ time:%s hit:%s match:%s%% savetime:%s path:%s xml:%s orgpath:%s"

    const/16 v22, 0x7

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v23

    const/16 v16, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v22, v16

    const/4 v2, 0x4

    aput-object v12, v22, v2

    const/4 v2, 0x5

    aput-object v4, v22, v2

    const/4 v2, 0x6

    .line 8192
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v22, v2

    .line 8191
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-static {v15, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8194
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v16

    const-wide/16 v20, 0x3e8

    rem-long v16, v16, v20

    .line 9204
    mul-int/lit8 v3, v14, 0xa

    int-to-long v0, v3

    move-wide/from16 v20, v0

    cmp-long v3, v16, v20

    if-ltz v3, :cond_28

    const/16 v3, 0x5a

    move/from16 v0, v19

    if-ge v0, v3, :cond_2b

    :cond_28
    const/4 v3, 0x1

    .line 9205
    :goto_16
    const-string/jumbo v6, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v15, "checkVideoHashByteDiff should:%s now:%s ratio:%s percentMatch:%s debuger:%s"

    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v18, v20

    const/16 v20, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v18, v20

    const/16 v16, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v18, v16

    const/4 v14, 0x3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v18, v14

    const/4 v14, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v18, v14

    move-object/from16 v0, v18

    invoke-static {v6, v15, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9206
    if-nez v3, :cond_29

    .line 9207
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 9212
    :cond_29
    new-instance v3, Lcom/tencent/mm/modelvideo/t$2;

    invoke-direct {v3, v11, v12, v2, v5}, Lcom/tencent/mm/modelvideo/t$2;-><init>(Lcom/tencent/mm/modelvideo/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "checkVideoHashByteDiff"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/g/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2a
    move-object v2, v4

    .line 8196
    goto/16 :goto_d

    .line 9204
    :cond_2b
    const/4 v3, 0x0

    goto :goto_16

    .line 268
    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 280
    :cond_2d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->iBY:Z

    if-eqz v2, :cond_2e

    const/4 v2, 0x2

    goto/16 :goto_8

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 296
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 9629
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 296
    const/4 v3, 0x1

    if-eq v2, v3, :cond_30

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 10625
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 11537
    const/16 v3, 0x68

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->ikg:Ljava/lang/String;

    .line 12481
    iput-object v3, v2, Lcom/tencent/mm/modelvideo/s;->clientId:Ljava/lang/String;

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 13469
    const v3, 0x80100

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 303
    :cond_30
    const/4 v2, 0x1

    const v3, 0x1ef89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_31
    move v2, v3

    goto/16 :goto_15

    :cond_32
    move v2, v6

    goto/16 :goto_13

    :cond_33
    move v2, v3

    goto/16 :goto_12

    :cond_34
    move v7, v2

    move v8, v3

    move v9, v4

    goto/16 :goto_c
.end method

.method private aRl()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1ef91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/g;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/modelvideo/g;->iBz:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f0dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/g;)I
    .locals 15

    .prologue
    const/4 v14, 0x5

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    const v12, 0x2f0dd

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50182
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50183
    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->Ok(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50184
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "%s check preload length but it not mp4."

    new-array v3, v13, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50185
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v1

    .line 50188
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/a/b;-><init>()V

    .line 50189
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/a/b;->Oj(Ljava/lang/String;)J

    move-result-wide v4

    .line 50203
    iget-wide v6, v2, Lcom/tencent/mm/plugin/a/b;->jbl:J

    .line 50191
    const-wide/32 v8, 0x20000

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50204
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 50192
    if-le v0, v14, :cond_2

    .line 50205
    iget-wide v8, v2, Lcom/tencent/mm/plugin/a/b;->jbm:J

    .line 50193
    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    .line 50195
    long-to-int v0, v6

    .line 50206
    iget-wide v8, v2, Lcom/tencent/mm/plugin/a/b;->jbm:J

    .line 50195
    const-wide/16 v10, 0x5

    mul-long/2addr v8, v10

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50207
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 50195
    int-to-long v10, v3

    div-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    .line 50196
    const/high16 v3, 0x20000

    if-gt v0, v3, :cond_1

    .line 50197
    const/high16 v3, 0x20000

    add-int/2addr v0, v3

    .line 50200
    :cond_1
    :goto_1
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v8, "%s check preload length[%d] moovPos[%d %d] duration[%d] filelen[%d]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    .line 50201
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v13

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50208
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 50201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    .line 50209
    iget-wide v4, v2, Lcom/tencent/mm/plugin/a/b;->jbm:J

    .line 50201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v14

    .line 50200
    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/modelvideo/g;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->ikx:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvideo/g;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->ikx:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/network/g;
    .locals 2

    .prologue
    const v1, 0x2f0de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/g;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->callback:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ikg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvideo/g;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->iBY:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvideo/g;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->iBX:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvideo/g;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/modelvideo/g;->iBZ:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/network/g;
    .locals 2

    .prologue
    const v1, 0x1ef96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/g;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/network/g;
    .locals 2

    .prologue
    const v1, 0x2f0e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/g;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 7

    .prologue
    const v6, 0x1ef88

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2112
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s stop %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->ikg:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ikg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2114
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->ikg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->JQ(Ljava/lang/String;)Z

    .line 2116
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/g;->iBA:Z

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->cancel()V

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 13

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x2

    const v12, 0x1ef8b

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/g;->callback:Lcom/tencent/mm/aj/i;

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 14541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 686
    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 15541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 686
    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    .line 687
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s Get info Failed file:"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 689
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v11

    .line 862
    :goto_0
    return v8

    .line 691
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doscene file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 16541
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 17525
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iDr:I

    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 17533
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 18501
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 18517
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  netTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 18589
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iDw:I

    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvideo/g;->gyz:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mm/modelvideo/g;->gyz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 697
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 19501
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 698
    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->iBW:I

    .line 701
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/r;->LZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 703
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s it is mm h265 video xml[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 707
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->aRk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 708
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20141
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20142
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s cdntra not use parallel-upload user:%s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->aRl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 712
    :goto_1
    if-eqz v0, :cond_8

    .line 713
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra use parallel-upload return -1 for onGYNetEnd clientid:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21022
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rql:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v9, v0, :cond_6

    move v0, v9

    .line 20146
    :goto_2
    if-nez v0, :cond_7

    .line 20147
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "NOT ALLOW USE PARALLEL UPLOAD VIDEO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 20148
    goto :goto_1

    :cond_6
    move v0, v8

    .line 21022
    goto :goto_2

    .line 20151
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20152
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20153
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvideo/g;->LS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20155
    new-instance v2, Lcom/tencent/mm/pluginsdk/f/d;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/f/d;-><init>()V

    .line 20156
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 21581
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 20156
    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/f/d;->iiH:J

    .line 20157
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->ikK:Lcom/tencent/mm/pluginsdk/f/d$a;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/f/d;->HgK:Lcom/tencent/mm/pluginsdk/f/d$a;

    .line 20158
    iput v10, v2, Lcom/tencent/mm/pluginsdk/f/d;->scene:I

    .line 20159
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/f/d;->fileType:I

    .line 20160
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/f/d;->thumbPath:Ljava/lang/String;

    .line 20161
    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    .line 20162
    new-instance v0, Lcom/tencent/mm/pluginsdk/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/f/c;-><init>()V

    .line 20163
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/f/c;->a(Lcom/tencent/mm/pluginsdk/f/d;)Z

    .line 20165
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "use ParallelUploader, filename:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 20166
    goto :goto_1

    .line 717
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 21621
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->iDy:I

    .line 717
    if-ne v0, v9, :cond_11

    .line 718
    iput-boolean v9, p0, Lcom/tencent/mm/modelvideo/g;->cVc:Z

    .line 735
    :cond_9
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 736
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eel;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eel;-><init>()V

    .line 23061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 737
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eem;-><init>()V

    .line 23065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 738
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    .line 23069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 23073
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 23085
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 23089
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 742
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->rr:Lcom/tencent/mm/aj/d;

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->rr:Lcom/tencent/mm/aj/d;

    .line 23141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 23215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 744
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eel;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eel;

    .line 746
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->vRX:Ljava/lang/String;

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->vRW:Ljava/lang/String;

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->HUS:Ljava/lang/String;

    .line 749
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/g;->cVc:Z

    if-eqz v1, :cond_a

    .line 750
    iput v10, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Ify:I

    .line 752
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 23653
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 752
    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 753
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Ify:I

    .line 755
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 24573
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 755
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KaQ:I

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 25533
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 756
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyw:I

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 26517
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 757
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpy:I

    .line 758
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v9

    :goto_3
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->IDv:I

    .line 761
    iput v10, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyz:I

    .line 762
    iput v8, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpz:I

    .line 763
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v2, v8, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 764
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v2, v8, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->dzt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 766
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/g;->dzt:Ljava/lang/String;

    :goto_4
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpD:Ljava/lang/String;

    .line 26867
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 27831
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/s;->iDG:Ljava/lang/String;

    .line 26867
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 26868
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 28831
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/s;->iDG:Ljava/lang/String;

    .line 26868
    invoke-static {v1}, Lcom/tencent/mm/model/bp;->Gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26880
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26881
    invoke-static {}, Lcom/tencent/mm/model/bp;->VK()Ljava/lang/String;

    move-result-object v1

    .line 26883
    :cond_c
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "video msg source is %s"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->HTK:Ljava/lang/String;

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 31681
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/s;->dyx:Ljava/lang/String;

    .line 768
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpM:Ljava/lang/String;

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v1, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    .line 770
    if-eqz v2, :cond_17

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 771
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpE:Ljava/lang/String;

    .line 772
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/dva;->IJs:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpF:I

    .line 773
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKz:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpG:Ljava/lang/String;

    .line 774
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKB:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpI:Ljava/lang/String;

    .line 775
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKA:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpH:Ljava/lang/String;

    .line 776
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKC:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpJ:Ljava/lang/String;

    .line 781
    :cond_d
    :goto_6
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->ifAddTicketByActionFlag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 782
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->bdQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Ioc:Ljava/lang/String;

    .line 785
    :cond_e
    if-eqz v2, :cond_f

    .line 786
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKD:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpL:Ljava/lang/String;

    .line 787
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKE:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpK:Ljava/lang/String;

    .line 790
    :cond_f
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "upload video: play length %d, thumb totalLen %d, video totalLen %d, funcFlag %d, videoMd5: %s stream %s streamtime: %d title %s thumburl %s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KaQ:I

    .line 791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Ify:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpD:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpG:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpJ:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 790
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 32541
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 792
    const/16 v2, 0x67

    if-ne v1, v2, :cond_1a

    .line 793
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 794
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 33525
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iDr:I

    .line 794
    sget v3, Lcom/tencent/mm/modelvideo/g;->iBU:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/t;->t(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/t$b;

    move-result-object v1

    .line 796
    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->ret:I

    if-ltz v2, :cond_10

    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    if-nez v2, :cond_18

    .line 797
    :cond_10
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 800
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 802
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v11

    goto/16 :goto_0

    .line 720
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 22549
    iget-wide v0, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 720
    const-wide/16 v2, 0x258

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    .line 721
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create time check error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 723
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 724
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v11

    goto/16 :goto_0

    .line 727
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 728
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 730
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 731
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v11

    goto/16 :goto_0

    :cond_13
    move v1, v10

    .line 758
    goto/16 :goto_3

    .line 766
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->dzt:Ljava/lang/String;

    goto/16 :goto_4

    .line 26869
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 29822
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->iDF:I

    .line 26869
    if-lez v1, :cond_16

    .line 26870
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 30822
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iDF:I

    .line 26870
    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 31623
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 26872
    invoke-static {v1}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26873
    invoke-static {v1}, Lcom/tencent/mm/model/bp;->Gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 26876
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->aRG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26877
    sget-object v2, Lcom/tencent/mm/platformtools/v;->iYK:Lcom/tencent/mm/platformtools/v;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/v;->Of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26878
    invoke-static {v1}, Lcom/tencent/mm/model/bp;->Gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 777
    :cond_17
    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 778
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpI:Ljava/lang/String;

    .line 779
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpH:Ljava/lang/String;

    goto/16 :goto_6

    .line 804
    :cond_18
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene READ THUMB["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/t$b;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 34525
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->iDr:I

    .line 805
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 804
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 35525
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->iDr:I

    .line 807
    if-ge v2, v3, :cond_19

    .line 808
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 36525
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iDr:I

    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 808
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 812
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 813
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v11

    goto/16 :goto_0

    .line 815
    :cond_19
    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    new-array v2, v2, [B

    .line 816
    iget-object v3, v1, Lcom/tencent/mm/modelvideo/t$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    invoke-static {v3, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 37525
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->iDr:I

    .line 818
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyx:I

    .line 819
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 862
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvideo/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v8

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 822
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 824
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 38501
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 824
    sget v3, Lcom/tencent/mm/modelvideo/g;->iBU:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/t;->t(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/t$b;

    move-result-object v1

    .line 826
    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->ret:I

    if-ltz v2, :cond_1b

    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    if-nez v2, :cond_1c

    .line 827
    :cond_1b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 829
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 831
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v11

    goto/16 :goto_0

    .line 833
    :cond_1c
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene READ VIDEO["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/t$b;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 39501
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 834
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 833
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 40501
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 836
    if-ge v2, v3, :cond_1d

    .line 837
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 41501
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 837
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 841
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 842
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v11

    goto/16 :goto_0

    .line 845
    :cond_1d
    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    sget v3, Lcom/tencent/mm/modelvideo/c;->iAU:I

    if-lt v2, v3, :cond_1e

    .line 846
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xde

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 847
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/modelvideo/c;->iAU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 849
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 850
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v11

    goto/16 :goto_0

    .line 853
    :cond_1e
    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    new-array v2, v2, [B

    .line 854
    iget-object v3, v1, Lcom/tencent/mm/modelvideo/t$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    invoke-static {v3, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 42501
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 856
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpz:I

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 42525
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->iDr:I

    .line 857
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyx:I

    .line 858
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto/16 :goto_7
.end method

.method public final getReturnTimeout()J
    .locals 2

    .prologue
    .line 923
    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1140
    const/16 v0, 0x95

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 937
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->ikg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->iBA:Z

    if-eqz v0, :cond_0

    .line 940
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service   file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 942
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1111
    :goto_0
    return-void

    :cond_0
    move-object v0, p5

    .line 945
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 44145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 44253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 945
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eem;

    .line 946
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 45141
    iget-object v1, p5, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 45215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 946
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eel;

    .line 948
    if-eqz v0, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 949
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/eem;->Iod:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->setEnSendMsgActionFlag(I)V

    .line 952
    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->ikg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 953
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->ikg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 958
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 959
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    if-nez v2, :cond_4

    .line 960
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 963
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 964
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 45541
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 964
    const/16 v3, 0x69

    if-ne v2, v3, :cond_5

    .line 965
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 46493
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 965
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 966
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 965
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 968
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 970
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 46541
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 970
    const/16 v3, 0x68

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 47541
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 971
    const/16 v3, 0x67

    if-eq v2, v3, :cond_6

    .line 972
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 48541
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 49493
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 974
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 976
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 979
    :cond_6
    const/4 v2, 0x4

    if-ne p2, v2, :cond_7

    const/16 v2, -0x16

    if-ne p3, v2, :cond_7

    .line 980
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 981
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 980
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Ms(Ljava/lang/String;)Z

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 984
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 986
    :cond_7
    const/4 v2, 0x4

    if-ne p2, v2, :cond_8

    if-eqz p3, :cond_8

    .line 988
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xdc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 989
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 990
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 989
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 992
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 993
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 994
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/modelvideo/g;->iBz:I

    .line 995
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 992
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 997
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 999
    :cond_8
    if-nez p2, :cond_9

    if-eqz p3, :cond_a

    .line 1000
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xdb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1001
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 1002
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1001
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1004
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1007
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    .line 50116
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    .line 1007
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1008
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Jyx:I

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/eem;->Jyx:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v4

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_b

    .line 1009
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Jyx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1010
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eem;->Jyx:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eel;->vRW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1009
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1014
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1017
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    .line 50117
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    .line 1017
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1018
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Kpz:I

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/eem;->Kpz:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v4

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_c

    .line 1019
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Kpz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1020
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eem;->Kpz:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eel;->vRW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1019
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1024
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1028
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 50118
    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 1029
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/eem;->zbq:J

    .line 50120
    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 1030
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50122
    const/16 v3, 0x404

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 1032
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50124
    iget-wide v6, v6, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 1032
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    const/16 v2, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v2, v3, :cond_d

    sget v2, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50125
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 1033
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    .line 1034
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    sget v3, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    int-to-long v4, v3

    .line 50126
    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 1035
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 1039
    :cond_d
    const/4 v2, 0x0

    .line 1040
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50128
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1041
    const/16 v4, 0x67

    if-ne v3, v4, :cond_e

    .line 1042
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Jyx:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    add-int/2addr v1, v4

    .line 50129
    iput v1, v3, Lcom/tencent/mm/modelvideo/s;->iDr:I

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50131
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 1043
    or-int/lit8 v3, v3, 0x40

    .line 50132
    iput v3, v1, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50134
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->iDr:I

    .line 1044
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50135
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 1044
    if-lt v1, v3, :cond_19

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50136
    const/16 v3, 0x68

    iput v3, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50138
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 1046
    or-int/lit16 v3, v3, 0x100

    .line 50139
    iput v3, v1, Lcom/tencent/mm/modelvideo/s;->crj:I

    move v1, v2

    .line 1064
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 1066
    iget-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->iBA:Z

    if-eqz v2, :cond_10

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1069
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1048
    :cond_e
    const/16 v4, 0x68

    if-ne v3, v4, :cond_f

    .line 1049
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/eel;->Kpz:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    add-int/2addr v1, v4

    .line 50141
    iput v1, v3, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50143
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 1050
    or-int/lit8 v3, v3, 0x8

    .line 50144
    iput v3, v1, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50146
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 1051
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50147
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 1051
    if-lt v1, v3, :cond_19

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50148
    const/16 v2, 0xc7

    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1053
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50150
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 1053
    or-int/lit16 v2, v2, 0x100

    .line 50151
    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 1054
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->d(Lcom/tencent/mm/modelvideo/s;)V

    .line 1055
    const/4 v1, 0x1

    goto :goto_1

    .line 1058
    :cond_f
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eel;->vRW:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1062
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1072
    :cond_10
    if-nez v1, :cond_11

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50153
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1073
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1076
    :cond_11
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50155
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 1076
    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 1078
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eem;->HTK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 1079
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50156
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1079
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 1081
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/b;->q(Lcom/tencent/mm/storage/ca;)V

    .line 1083
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1084
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 1085
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/modelvideo/g;->iBz:I

    .line 1086
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50157
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 1086
    iget v5, p0, Lcom/tencent/mm/modelvideo/g;->iBW:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1083
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50158
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    if-nez v0, :cond_14

    .line 50159
    const/4 v0, 0x0

    .line 1089
    :goto_2
    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1090
    :cond_12
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "upload to biz :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50167
    iget-wide v0, v0, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 1092
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    .line 1093
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50168
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 1093
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 1103
    :cond_13
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v0

    .line 1104
    :goto_4
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "!!!FIN: file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgsvrid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50171
    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 1104
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50172
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 1105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50173
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 1105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1104
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FinishLogForTime file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " packSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/modelvideo/g;->iBU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50174
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 1107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/a;->a(Lcom/tencent/mm/modelvideo/s;I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1111
    const v0, 0x1ef8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50161
    :cond_14
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 50162
    if-eqz v0, :cond_15

    .line 50166
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v2

    .line 50162
    if-gtz v1, :cond_16

    .line 50163
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 50165
    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    goto/16 :goto_2

    .line 1097
    :cond_17
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "not upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50169
    iget-wide v0, v0, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 1098
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_13

    .line 1099
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50170
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 1099
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 1103
    :cond_18
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_19
    move v1, v2

    goto/16 :goto_1
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 912
    iget v0, p0, Lcom/tencent/mm/modelvideo/g;->MAX_TIMES:I

    return v0
.end method

.method public final securityLimitCountReach()Z
    .locals 10

    .prologue
    const v9, 0x1ef8e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 928
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->securityLimitCountReach()Z

    move-result v0

    .line 929
    if-eqz v0, :cond_0

    .line 930
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 932
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 5

    .prologue
    const v4, 0x1ef8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 889
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 43141
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 43215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 889
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eel;

    .line 891
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->HUS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyz:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->vRX:Ljava/lang/String;

    .line 893
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->vRW:Ljava/lang/String;

    .line 894
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->IDv:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyx:I

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyw:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyx:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpz:I

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpy:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpz:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpz:I

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpy:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyx:I

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyw:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyw:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpy:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 903
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jyy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    if-gtz v1, :cond_2

    .line 904
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Security Check Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eel;->vRW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXA:Lcom/tencent/mm/aj/q$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 907
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 10

    .prologue
    const v9, 0x1ef8d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xdd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 919
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
