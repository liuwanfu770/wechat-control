.class final Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/pr;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lf/z;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "serviceInfo",
        "Lcom/tencent/mm/protocal/protobuf/BizServiceMenuButton;",
        "position",
        "",
        "index",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x32ecb

    const/4 v8, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/pr;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string/jumbo v0, "serviceInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x44c

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->d(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    .line 2077
    iget-wide v6, v3, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->enterTime:J

    .line 1543
    invoke-static {v0, v1, v2, v6, v7}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 1544
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizInfo"

    const-string/jumbo v1, "onClick serviceInfo.type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/pr;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/pr;->type:I

    packed-switch v0, :pswitch_data_0

    .line 1564
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->f(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/ui/widget/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 77
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1547
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->g(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/g;->a(Lcom/tencent/mm/protocal/protobuf/pr;Landroid/content/Context;Ljava/lang/String;)V

    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/pr;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/pr;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->yVL:Ljava/lang/String;

    .line 1549
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->ho(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/pr;->FlB:Ljava/lang/String;

    .line 1548
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1552
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->g(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/g;->b(Lcom/tencent/mm/protocal/protobuf/pr;Landroid/content/Context;Ljava/lang/String;)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/pr;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/pr;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->yVL:Ljava/lang/String;

    .line 1554
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->ho(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/pr;->value:Ljava/lang/String;

    .line 1553
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1557
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->g(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/g;->c(Lcom/tencent/mm/protocal/protobuf/pr;Landroid/content/Context;Ljava/lang/String;)V

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$n;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/pr;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/pr;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->yVL:Ljava/lang/String;

    .line 1559
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->ho(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/pr;->value:Ljava/lang/String;

    .line 1558
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1545
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
