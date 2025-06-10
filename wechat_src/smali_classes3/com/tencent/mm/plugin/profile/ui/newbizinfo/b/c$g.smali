.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;
.super Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B;\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/model/NewBizInfoAdapterInterpolator$VideoChannelViewHolder;",
        "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/model/NewBizInfoAdapterInterpolator$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "widget",
        "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;",
        "convertView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "videoInfo",
        "Lcom/tencent/mm/protocal/protobuf/ProfileNotifyInfo;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;Landroid/view/View;Landroid/view/ViewGroup;ILcom/tencent/mm/protocal/protobuf/ProfileNotifyInfo;)V",
        "coverSize",
        "radius",
        "",
        "view",
        "getView",
        "()Landroid/view/View;",
        "fillVideoChannel",
        "",
        "fillVideoItem",
        "videoItem",
        "Lcom/tencent/mm/protocal/protobuf/NotifyVideoInfo;",
        "itemView",
        "getDurationText",
        "",
        "app_release"
    }
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field private radius:F

.field final view:Landroid/view/View;

.field final yUA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

.field private yVC:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/protocal/protobuf/cvw;)V
    .locals 14

    .prologue
    const-string/jumbo v1, "context"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "widget"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "videoInfo"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$h;-><init>()V

    const v1, 0x297ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->radius:F

    .line 551
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->context:Landroid/content/Context;

    .line 552
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->yUA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    .line 553
    const/16 v1, 0x40

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->yVC:I

    .line 554
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 555
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->view:Landroid/view/View;

    .line 2543
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->view:Landroid/view/View;

    .line 1566
    const v2, 0x7f092761

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1567
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cvw;->JNI:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cvw;->JNI:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1569
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->i(Landroid/widget/TextView;)V

    .line 3543
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->view:Landroid/view/View;

    .line 1571
    const v2, 0x7f092760

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1572
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cvw;->doC:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_8

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cvw;->doC:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1576
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cvw;->JNH:Ljava/util/LinkedList;

    .line 1577
    sget-object v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->yUD:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$c;

    .line 3937
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1577
    const-string/jumbo v3, "alvinluo fillVideoChannel size: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4543
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->view:Landroid/view/View;

    .line 1579
    const v3, 0x7f09274a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    .line 1580
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1581
    if-eqz v2, :cond_a

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 1940
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cmd;

    .line 1582
    if-eqz v3, :cond_2

    .line 1583
    sget-object v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->yUD:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$c;

    .line 4937
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1583
    const-string/jumbo v2, "alvinluo videoItem url: %s, duration: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/cmd;->JEt:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/cmd;->duration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1584
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c02f6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1585
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1586
    const-string/jumbo v1, "itemView"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5603
    const v1, 0x7f09275c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "itemView.findViewById<Te\u2026iew>(R.id.video_duration)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 5629
    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/cmd;->duration:I

    div-int/lit16 v2, v2, 0xe10

    .line 5630
    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/cmd;->duration:I

    mul-int/lit16 v6, v2, 0xe10

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x3c

    .line 5631
    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/cmd;->duration:I

    rem-int/lit8 v6, v6, 0x3c

    .line 5632
    sget-object v7, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->yUD:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$c;

    .line 5937
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v7

    .line 5632
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "alvinluo getDurationText "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v10, 0x3a

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v10, 0x3a

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5633
    if-lez v2, :cond_9

    .line 5634
    sget-object v7, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v7, "%d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    const/4 v2, 0x3

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "java.lang.String.format(format, *args)"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5603
    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5604
    const v1, 0x7f092751

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    .line 5605
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cmd;->JEt:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/api/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 5606
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 5607
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNy()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v1

    .line 5608
    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->yVC:I

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->yVC:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v1

    .line 5609
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "radius_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->radius:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/au/a/a/c$a;->KI(Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v1

    .line 5610
    const v2, 0x7f080b7c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/au/a/a/c$a;->rc(I)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v2

    .line 5611
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>(I)V

    check-cast v1, Lcom/tencent/mm/au/a/c/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/au/a/a/c$a;->a(Lcom/tencent/mm/au/a/c/c;)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v2

    .line 5612
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(I)V

    check-cast v1, Lcom/tencent/mm/au/a/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/au/a/a/c$a;->a(Lcom/tencent/mm/au/a/c/a;)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v1

    .line 5613
    invoke-static {v12}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/au/a/a/c$a;->KG(Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v13

    .line 5614
    new-instance v8, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g$b;

    invoke-direct {v8, v12, v10}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g$b;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5624
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->yVC:I

    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->yVC:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->radius:F

    check-cast v8, Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(IIIZZFLcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    .line 5625
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    check-cast v1, Lcom/tencent/mm/au/a/c/h;

    invoke-virtual {v2, v12, v10, v13, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    goto/16 :goto_6

    .line 554
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 558
    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c02f5

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "LayoutInflater.from(cont\u2026o_channel, parent, false)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->view:Landroid/view/View;

    .line 1543
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->view:Landroid/view/View;

    .line 559
    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1567
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1568
    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100667

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 1572
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1573
    :cond_8
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100666

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 5637
    :cond_9
    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v2, "%02d:%02d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x2

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "java.lang.String.format(format, *args)"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 6543
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;->view:Landroid/view/View;

    .line 1590
    const v2, 0x7f091f36

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g$a;

    move-object/from16 v0, p5

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;Lcom/tencent/mm/protocal/protobuf/cvw;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x297ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_8
    return-void

    .line 562
    :cond_b
    const v1, 0x297ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8
.end method
