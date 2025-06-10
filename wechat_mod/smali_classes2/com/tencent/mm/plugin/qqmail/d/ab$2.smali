.class final Lcom/tencent/mm/plugin/qqmail/d/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/d/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zcG:Lcom/tencent/mm/plugin/qqmail/d/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/d/ab;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/d/ab$2;->zcG:Lcom/tencent/mm/plugin/qqmail/d/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x1df98

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "currentSendFile: %s, offset: %d, totalLen: %d, filesInfo.size: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/d/ab$2;->zcG:Lcom/tencent/mm/plugin/qqmail/d/ab;

    .line 1022
    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/d/ab;->zcA:Ljava/lang/String;

    .line 558
    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/d/ab$2;->zcG:Lcom/tencent/mm/plugin/qqmail/d/ab;

    .line 2022
    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/d/ab;->zcz:Ljava/util/ArrayList;

    .line 558
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    if-lt p1, p2, :cond_3

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/ab$2;->zcG:Lcom/tencent/mm/plugin/qqmail/d/ab;

    .line 3022
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/d/ab;->zcC:Ljava/util/HashMap;

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/ab$2;->zcG:Lcom/tencent/mm/plugin/qqmail/d/ab;

    .line 4022
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/d/ab;->zcB:Ljava/lang/String;

    .line 560
    check-cast p3, Lcom/tencent/mm/plugin/qqmail/d/u;

    .line 4165
    iget-object v0, p3, Lcom/tencent/mm/plugin/qqmail/d/u;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_1

    .line 4166
    iget-object v0, p3, Lcom/tencent/mm/plugin/qqmail/d/u;->rr:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 4166
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/ai;

    .line 560
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/ai;->zbp:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/ab$2;->zcG:Lcom/tencent/mm/plugin/qqmail/d/ab;

    .line 6022
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/ab;->zcD:Lcom/tencent/mm/plugin/qqmail/d/ab$b;

    .line 565
    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/ab$2;->zcG:Lcom/tencent/mm/plugin/qqmail/d/ab;

    .line 7022
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/ab;->zcz:Ljava/util/ArrayList;

    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/ab$2;->zcG:Lcom/tencent/mm/plugin/qqmail/d/ab;

    .line 8022
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/ab;->zcz:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "finished send all files"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 584
    :goto_1
    return-void

    .line 4169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 577
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "finished send one file, continue to send another one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/ab$2;->zcG:Lcom/tencent/mm/plugin/qqmail/d/ab;

    .line 9022
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/ab;->zcz:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/ab$e;

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/ab$2;->zcG:Lcom/tencent/mm/plugin/qqmail/d/ab;

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/d/ab$e;->fileId:Ljava/lang/String;

    .line 10022
    iput-object v2, v1, Lcom/tencent/mm/plugin/qqmail/d/ab;->zcA:Ljava/lang/String;

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/ab$2;->zcG:Lcom/tencent/mm/plugin/qqmail/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/ab$e;->fileName:Ljava/lang/String;

    .line 11022
    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/ab;->zcB:Ljava/lang/String;

    .line 581
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/ab$2;->zcG:Lcom/tencent/mm/plugin/qqmail/d/ab;

    .line 12022
    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/d/ab;->zcB:Ljava/lang/String;

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/ab$2;->zcG:Lcom/tencent/mm/plugin/qqmail/d/ab;

    .line 13022
    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/d/ab;->zcA:Ljava/lang/String;

    .line 581
    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/qqmail/d/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/j;)V

    .line 582
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 13367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 13404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 584
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
