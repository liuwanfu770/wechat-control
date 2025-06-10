.class final Lcom/tencent/mm/plugin/downloader/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/f;->o(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pQf:Z

.field final synthetic pQt:I

.field final synthetic pQu:Lcom/tencent/mm/plugin/downloader/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/f;Lcom/tencent/mm/plugin/downloader/g/a;IZ)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->pQu:Lcom/tencent/mm/plugin/downloader/model/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput p3, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->pQt:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->pQf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x15b8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 565
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3306
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 565
    if-nez v0, :cond_1

    .line 566
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 605
    :goto_0
    return-void

    .line 568
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelsimple/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_packageName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->pQt:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/af;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 3367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4306
    iget-object v1, v1, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 568
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader/model/f$1$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/f$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/af;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 605
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
