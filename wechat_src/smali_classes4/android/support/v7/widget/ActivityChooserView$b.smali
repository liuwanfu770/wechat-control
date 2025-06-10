.class final Landroid/support/v7/widget/ActivityChooserView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic ajC:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ajs:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->iV()Z

    .line 615
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 4820
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->iL()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 616
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 4839
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    .line 616
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/c;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    .line 617
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 5839
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    .line 617
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/c;->by(I)Landroid/content/Intent;

    move-result-object v1

    .line 618
    if-eqz v1, :cond_0

    .line 619
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 620
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "android/support/v7/widget/ActivityChooserView$Callbacks"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "android/support/v7/widget/ActivityChooserView$Callbacks"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ajq:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iput-boolean v9, v0, Landroid/support/v7/widget/ActivityChooserView;->ajz:Z

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->ajA:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->bz(I)V

    goto :goto_0

    .line 626
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 647
    .line 6654
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 6655
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 648
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ajv:Landroid/support/v4/view/b;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ajv:Landroid/support/v4/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/b;->J(Z)V

    .line 651
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 581
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActivityChooserView$a;

    .line 582
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    .line 583
    packed-switch v0, :pswitch_data_0

    .line 606
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 585
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->bz(I)V

    .line 2553
    :cond_0
    :goto_0
    return-void

    .line 588
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->iV()Z

    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ajz:Z

    if-eqz v0, :cond_2

    .line 591
    if-lez p3, :cond_0

    .line 592
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1839
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    .line 2532
    iget-object v3, v2, Landroid/support/v7/widget/c;->aiZ:Ljava/lang/Object;

    monitor-enter v3

    .line 2533
    :try_start_0
    invoke-virtual {v2}, Landroid/support/v7/widget/c;->iN()V

    .line 2535
    iget-object v0, v2, Landroid/support/v7/widget/c;->aja:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c$a;

    .line 2536
    iget-object v1, v2, Landroid/support/v7/widget/c;->aja:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/c$a;

    .line 2539
    if-eqz v1, :cond_1

    .line 2541
    iget v1, v1, Landroid/support/v7/widget/c$a;->weight:F

    iget v4, v0, Landroid/support/v7/widget/c$a;->weight:F

    sub-float/2addr v1, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v1, v4

    .line 2547
    :goto_1
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/support/v7/widget/c$a;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/widget/c$a;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    new-instance v0, Landroid/support/v7/widget/c$c;

    .line 2551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7, v1}, Landroid/support/v7/widget/c$c;-><init>(Landroid/content/ComponentName;JF)V

    .line 2552
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/c$c;)Z

    .line 2553
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2544
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 597
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 2853
    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->ajF:Z

    .line 597
    if-eqz v0, :cond_3

    .line 598
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 3839
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    .line 598
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/c;->by(I)Landroid/content/Intent;

    move-result-object v1

    .line 599
    if-eqz v1, :cond_0

    .line 600
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 601
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "android/support/v7/widget/ActivityChooserView$Callbacks"

    const-string/jumbo v3, "onItemClick"

    const-string/jumbo v4, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "android/support/v7/widget/ActivityChooserView$Callbacks"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 597
    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ajs:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserView;->ajz:Z

    .line 636
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->ajA:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->bz(I)V

    .line 641
    :cond_0
    return v2

    .line 639
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
