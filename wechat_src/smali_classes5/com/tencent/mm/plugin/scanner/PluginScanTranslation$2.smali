.class final Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v9, 0x1d806

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$000(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$100(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$200(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$100(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$200(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ey;->ecy:J

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$100(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ey;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ey;->aPT()Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$100(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$200(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v0, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v1, "translationReports size %d, translationUpload size %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$100(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$200(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 128
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    const-string/jumbo v1, "jpg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->genTranslationResultImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    const/16 v0, 0x50

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 131
    new-instance v3, Lcom/tencent/mm/plugin/scanner/model/aj;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/scanner/model/aj;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$000(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/ak;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/model/ak;->iCR:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/model/ak;->iCR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biQ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/model/aj;->field_originMD5:Ljava/lang/String;

    .line 134
    iput-object v2, v3, Lcom/tencent/mm/plugin/scanner/model/aj;->field_resultFile:Ljava/lang/String;

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/ak;->dyl:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/model/aj;->field_fromLang:Ljava/lang/String;

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/ak;->dym:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/model/aj;->field_toLang:Ljava/lang/String;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/ak;->hZU:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/model/aj;->field_brand:Ljava/lang/String;

    .line 138
    const-string/jumbo v1, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v4, "translate %d success, insert translate result %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-class v1, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationResultStorage()Lcom/tencent/mm/plugin/scanner/f/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/scanner/f/b;->a(Lcom/tencent/mm/plugin/scanner/model/aj;)Z

    .line 141
    new-instance v1, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tf;-><init>()V

    .line 142
    iget-object v3, v1, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iput p1, v3, Lcom/tencent/mm/g/a/tf$a;->dcl:I

    .line 143
    iget-object v3, v1, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/g/a/tf$a;->dbI:Z

    .line 144
    iget-object v3, v1, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/tf$a;->dyk:Ljava/lang/String;

    .line 145
    iget-object v2, v1, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/model/ak;->dyl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/tf$a;->dyl:Ljava/lang/String;

    .line 146
    iget-object v2, v1, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/ak;->dym:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/tf$a;->dym:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$100(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v2, v1, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$100(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ey;

    .line 2046
    iget-wide v4, v0, Lcom/tencent/mm/g/b/a/ey;->dXK:J

    .line 148
    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/mm/g/a/tf$a;->ddI:I

    .line 150
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$000(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string/jumbo v1, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v2, "save translate result file error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$300(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;I)V

    .line 157
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
