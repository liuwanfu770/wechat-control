.class public final Lcom/tencent/mm/ui/chatting/viewitems/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/g$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/g$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/g$c;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/g$a;Lcom/tencent/mm/ag/c;ZILjava/lang/String;Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    const v0, 0x27e00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1818
    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/ag/c;->hHt:Ljava/lang/String;

    move-object v1, v0

    .line 2109
    :goto_0
    invoke-static {p4}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v0

    .line 1821
    if-eqz v0, :cond_0

    .line 1822
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/a/b;->g(Ljava/lang/Long;)Lcom/tencent/mm/protocal/protobuf/dcj;

    move-result-object v0

    .line 1823
    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dcj;->JSL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/a/d;->awO(Ljava/lang/String;)V

    .line 1828
    :cond_0
    iget-object v0, p5, Lcom/tencent/mm/storage/ca;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1829
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/tencent/mm/storage/ca;->sessionId:Ljava/lang/String;

    .line 1832
    :cond_1
    const/4 v0, 0x1

    .line 1833
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->FQF:Z

    if-nez v2, :cond_7

    .line 1834
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTZ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1835
    iget-object v2, p1, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v2, v2, Lcom/tencent/mm/ag/g;->hHT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1836
    const/4 v2, 0x2

    .line 1837
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTZ:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v4, v4, Lcom/tencent/mm/ag/g;->hHT:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v5, v5, Lcom/tencent/mm/ag/g;->hHU:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v6, v6, Lcom/tencent/mm/ag/g;->hHS:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTZ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1839
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTX:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    .line 1850
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget v2, v2, Lcom/tencent/mm/ag/g;->hHW:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 1851
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTW:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v5, v0

    .line 1856
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1857
    if-lez p3, :cond_2

    .line 1858
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTY:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1859
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1860
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->xlC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1862
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->FQF:Z

    if-nez v0, :cond_a

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->xlC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1864
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/g$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/g$a;Lcom/tencent/mm/ag/c;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1880
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3df

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1883
    iget-object v0, p5, Lcom/tencent/mm/storage/ca;->sessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/ag/c;->hHq:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v3, v2, Lcom/tencent/mm/ag/g;->hHS:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-boolean v2, v2, Lcom/tencent/mm/ag/g;->hHV:Z

    if-eqz v2, :cond_8

    const/4 v4, 0x2

    :goto_3
    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1884
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/tencent/mm/ag/c;->hHr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/a/c;->bw(ILjava/lang/String;)V

    const v0, 0x27e00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    .line 1818
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ag/c;->hHr:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_0

    .line 1840
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/ag/c;->hHq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1841
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTX:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/ag/c;->hHq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1842
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTZ:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1843
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTX:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1845
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTX:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1846
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTZ:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1847
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTX:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1853
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTW:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    move v5, v0

    goto/16 :goto_2

    .line 1883
    :cond_8
    const/4 v4, 0x1

    goto :goto_3

    .line 1887
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTY:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1888
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->xlC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1889
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->xlC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    :cond_a
    const v0, 0x27e00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
