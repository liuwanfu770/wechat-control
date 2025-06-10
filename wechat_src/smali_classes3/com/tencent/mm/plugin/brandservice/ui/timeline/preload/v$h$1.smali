.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "responseCode",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

.field final synthetic oMi:Lcom/tencent/mm/network/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;Lcom/tencent/mm/network/z;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMi:Lcom/tencent/mm/network/z;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0x396bb

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1484
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;I)V

    .line 1517
    sparse-switch v0, :sswitch_data_0

    .line 1556
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->lrq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->adb(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/b;->aaZ(I)V

    .line 1557
    const-string/jumbo v0, "MicroMsg.WebPrefetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fetch error: respCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMi:Lcom/tencent/mm/network/z;

    invoke-virtual {v3}, Lcom/tencent/mm/network/z;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " respMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMi:Lcom/tencent/mm/network/z;

    invoke-virtual {v3}, Lcom/tencent/mm/network/z;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMi:Lcom/tencent/mm/network/z;

    invoke-virtual {v3}, Lcom/tencent/mm/network/z;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 83
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1519
    :sswitch_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1$1;->ih()Z

    move-result v0

    .line 1520
    if-eqz v0, :cond_0

    .line 1521
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$e;->oLX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$e;Ljava/lang/String;)V

    .line 1523
    const-string/jumbo v1, "MicroMsg.WebPrefetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMi:Lcom/tencent/mm/network/z;

    invoke-virtual {v3}, Lcom/tencent/mm/network/z;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->bYx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->lrq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->adb(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/h/b;->aaY(I)V

    goto :goto_0

    .line 1525
    :cond_0
    const-string/jumbo v1, "MicroMsg.WebPrefetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMi:Lcom/tencent/mm/network/z;

    invoke-virtual {v3}, Lcom/tencent/mm/network/z;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->bYx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1530
    :sswitch_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1$1;->ih()Z

    move-result v0

    .line 1531
    if-eqz v0, :cond_1

    .line 1532
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$e;->oLX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$e;Ljava/lang/String;)V

    .line 1536
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->lrq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->adb(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/h/b;->aaX(I)V

    goto/16 :goto_0

    .line 1534
    :cond_1
    const-string/jumbo v1, "MicroMsg.WebPrefetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fetch error: invalid headers "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMi:Lcom/tencent/mm/network/z;

    invoke-virtual {v3}, Lcom/tencent/mm/network/z;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1540
    :sswitch_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1$1;->ih()Z

    move-result v10

    .line 1541
    if-eqz v10, :cond_4

    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$e;->oLX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMg:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$e;Ljava/lang/String;)V

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->getLocation()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 1547
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->getLocation()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->bYr()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->bYs()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMh:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;

    iget-object v7, v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h;->lrq:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->cv(Ljava/util/List;)V

    :cond_3
    :goto_3
    move v0, v10

    .line 1540
    goto/16 :goto_0

    .line 1550
    :cond_4
    const-string/jumbo v0, "MicroMsg.WebPrefetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetch error: invalid headers "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$h$1;->oMi:Lcom/tencent/mm/network/z;

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1517
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x130 -> :sswitch_0
    .end sparse-switch
.end method
