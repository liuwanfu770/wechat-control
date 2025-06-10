.class final Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->a(Lcom/tencent/mm/g/a/te;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AjY:Ljava/lang/String;

.field final synthetic AjZ:Lcom/tencent/mm/g/b/a/ey;

.field final synthetic Aka:J

.field final synthetic Akb:Lcom/tencent/mm/g/a/te;

.field final synthetic Akc:Ljava/lang/String;

.field final synthetic Akd:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;Ljava/lang/String;Lcom/tencent/mm/g/b/a/ey;JLcom/tencent/mm/g/a/te;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akd:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->AjY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->AjZ:Lcom/tencent/mm/g/b/a/ey;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Aka:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akb:Lcom/tencent/mm/g/a/te;

    iput-object p7, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/util/p$b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x1d808

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->AjY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->AjZ:Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Aka:J

    sub-long/2addr v2, v4

    .line 1072
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ey;->ecw:J

    .line 235
    const-string/jumbo v0, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v1, "upload img cost %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->AjZ:Lcom/tencent/mm/g/b/a/ey;

    .line 1076
    iget-wide v4, v3, Lcom/tencent/mm/g/b/a/ey;->ecw:J

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->AjZ:Lcom/tencent/mm/g/b/a/ey;

    iget-object v1, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ey;->qK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ey;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->AjZ:Lcom/tencent/mm/g/b/a/ey;

    iget-object v1, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->aeskey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ey;->qL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ey;

    .line 238
    iget v0, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->errCode:I

    sparse-switch v0, :sswitch_data_0

    .line 268
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 240
    :sswitch_0
    new-array v0, v9, [Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->fileId:Ljava/lang/String;

    aput-object v1, v0, v6

    iget-object v1, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->aeskey:Ljava/lang/String;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    const-string/jumbo v0, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v1, "upload img success, fileId %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->fileId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akb:Lcom/tencent/mm/g/a/te;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akb:Lcom/tencent/mm/g/a/te;

    iget-object v2, v2, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v2, v2, Lcom/tencent/mm/g/a/te$a;->dcl:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    iget-object v4, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->fileId:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->aeskey:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/model/m;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 244
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->AjZ:Lcom/tencent/mm/g/b/a/ey;

    .line 2062
    iput-wide v10, v0, Lcom/tencent/mm/g/b/a/ey;->dYj:J

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->AjZ:Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Aka:J

    sub-long/2addr v2, v4

    .line 2092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ey;->ecy:J

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->AjZ:Lcom/tencent/mm/g/b/a/ey;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ey;->aPT()Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akd:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$100(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akb:Lcom/tencent/mm/g/a/te;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akd:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$200(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akb:Lcom/tencent/mm/g/a/te;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v0, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v1, "translationReports size %d, translationUpload size %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akd:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$100(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akd:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$200(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akd:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akb:Lcom/tencent/mm/g/a/te;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$300(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;I)V

    .line 253
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 256
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->AjZ:Lcom/tencent/mm/g/b/a/ey;

    .line 3062
    iput-wide v10, v0, Lcom/tencent/mm/g/b/a/ey;->dYj:J

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->AjZ:Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Aka:J

    sub-long/2addr v2, v4

    .line 3092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ey;->ecy:J

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->AjZ:Lcom/tencent/mm/g/b/a/ey;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ey;->aPT()Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akd:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$100(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akb:Lcom/tencent/mm/g/a/te;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akd:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$200(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akb:Lcom/tencent/mm/g/a/te;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string/jumbo v0, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v1, "translationReports size %d, translationUpload size %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akd:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$100(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akd:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$200(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akd:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;->Akb:Lcom/tencent/mm/g/a/te;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$300(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;I)V

    goto/16 :goto_0

    .line 238
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5211 -> :sswitch_1
        -0x5208 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
