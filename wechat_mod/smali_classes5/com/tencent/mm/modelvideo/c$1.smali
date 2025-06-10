.class final Lcom/tencent/mm/modelvideo/c$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iAY:Lcom/tencent/mm/modelvideo/c;

.field ret:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/c;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    return-void
.end method

.method private varargs aRd()Ljava/lang/String;
    .locals 10

    .prologue
    const v0, 0x1ef3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v3

    .line 82
    const/4 v1, 0x0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/c;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/c;->intent:Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/i/a;->j(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 88
    :goto_0
    if-nez v2, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.ImportVideo"

    const-string/jumbo v1, "GetVideoMetadata filed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xf4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 91
    const v0, -0xc355

    iput v0, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    .line 92
    const/4 v0, 0x0

    const v1, 0x1ef3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_1
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v2, "MicroMsg.ImportVideo"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v1, v2, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/c;->iAW:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/c;->iAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 96
    const-string/jumbo v0, "MicroMsg.ImportVideo"

    const-string/jumbo v4, "import file is2G:%b len:%d duration:%d path:%s "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v7, v7, Lcom/tencent/mm/modelvideo/c;->iAW:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-gtz v1, :cond_1

    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xf4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 99
    const v0, -0xc351

    iput v0, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    .line 100
    const/4 v0, 0x0

    const v1, 0x1ef3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 103
    :cond_1
    if-eqz v3, :cond_2

    const/high16 v0, 0xa00000

    :goto_2
    if-le v1, v0, :cond_3

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xf5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 105
    const v0, -0xc352

    iput v0, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    .line 106
    const/4 v0, 0x0

    const v1, 0x1ef3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 103
    :cond_2
    sget v0, Lcom/tencent/mm/modelvideo/c;->iAU:I

    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/c;->iAW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/c;->videoPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget v1, v2, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/mm/modelvideo/c;->duration:I

    .line 119
    const/4 v1, 0x1

    .line 121
    iget-object v0, v2, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 123
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0x3c

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/c;->thumbPath:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    const/4 v9, 0x0

    .line 125
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xe7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v1, v9

    .line 130
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 132
    :try_start_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xe8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 133
    const/high16 v0, -0x1000000

    const/16 v1, 0x140

    const/16 v2, 0x1e0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->aR(III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/c;->thumbPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/c;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 141
    const v0, -0xc353

    iput v0, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/c;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 144
    const v0, -0xc354

    iput v0, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    .line 146
    :cond_7
    const/4 v0, 0x0

    const v1, 0x1ef3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :goto_5
    const-string/jumbo v2, "MicroMsg.ImportVideo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 135
    :catch_2
    move-exception v0

    .line 136
    const-string/jumbo v1, "MicroMsg.ImportVideo"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 126
    :catch_3
    move-exception v0

    move v1, v9

    goto :goto_5
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1ef3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/c$1;->aRd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1ef3d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/c;->iAV:Lcom/tencent/mm/modelvideo/c$a;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/c;->iAV:Lcom/tencent/mm/modelvideo/c$a;

    iget v1, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/c;->iAW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/c$1;->iAY:Lcom/tencent/mm/modelvideo/c;

    iget v4, v4, Lcom/tencent/mm/modelvideo/c;->duration:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelvideo/c$a;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 68
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
