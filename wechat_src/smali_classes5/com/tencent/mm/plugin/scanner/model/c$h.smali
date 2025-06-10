.class final Lcom/tencent/mm/plugin/scanner/model/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/model/c;->a(JLcom/tencent/mm/plugin/scanner/api/c;Lcom/tencent/mm/plugin/scanner/api/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Aox:Lcom/tencent/mm/plugin/scanner/model/c;

.field final synthetic Aoz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/c$h;->Aox:Lcom/tencent/mm/plugin/scanner/model/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/model/c$h;->Aoz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const v7, 0x3113e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$h;->Aox:Lcom/tencent/mm/plugin/scanner/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/c;->a(Lcom/tencent/mm/plugin/scanner/model/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/model/c$h;->Aoz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/c$c;

    .line 59
    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 1299
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/c$c;->Aov:Lcom/tencent/mm/plugin/scanner/api/c;

    .line 60
    if-nez v1, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2299
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/c$c;->Aov:Lcom/tencent/mm/plugin/scanner/api/c;

    .line 61
    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    move v1, v6

    :goto_2
    if-eqz v1, :cond_4

    .line 3299
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/c$c;->Aov:Lcom/tencent/mm/plugin/scanner/api/c;

    .line 62
    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    sget-object v4, Lcom/tencent/mm/plugin/scanner/model/ac;->ApX:Lcom/tencent/mm/plugin/scanner/model/ac;

    .line 4299
    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/model/c$c;->Aov:Lcom/tencent/mm/plugin/scanner/api/c;

    .line 62
    if-eqz v4, :cond_7

    iget-wide v4, v4, Lcom/tencent/mm/plugin/scanner/api/c;->msgId:J

    :goto_3
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/model/ac;->F(JZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    .line 5299
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/c$c;->Aov:Lcom/tencent/mm/plugin/scanner/api/c;

    .line 64
    if-eqz v1, :cond_8

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/api/c;->Ald:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$h;->Aox:Lcom/tencent/mm/plugin/scanner/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$h;->Aoz:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/scanner/model/c;->a(Lcom/tencent/mm/plugin/scanner/model/c;JLcom/tencent/mm/plugin/scanner/model/c$c;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 61
    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    .line 62
    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 67
    :cond_8
    const-string/jumbo v1, "MicroMsg.AiScanImageSceneUploader"

    const-string/jumbo v4, "alvinluo uploadImage unknown opImageType: %d"

    new-array v5, v6, [Ljava/lang/Object;

    .line 6299
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/c$c;->Aov:Lcom/tencent/mm/plugin/scanner/api/c;

    .line 67
    if-eqz v0, :cond_9

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/api/c;->Ald:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    aput-object v2, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
