.class final Landroid/support/v4/widget/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final Wi:Landroid/view/ActionMode$Callback;

.field private final Wj:Landroid/widget/TextView;

.field private Wk:Ljava/lang/Class;

.field private Wl:Ljava/lang/reflect/Method;

.field private Wm:Z

.field private Wn:Z


# direct methods
.method constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p1, p0, Landroid/support/v4/widget/q$a;->Wi:Landroid/view/ActionMode$Callback;

    .line 549
    iput-object p2, p0, Landroid/support/v4/widget/q$a;->Wj:Landroid/widget/TextView;

    .line 550
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/q$a;->Wn:Z

    .line 551
    return-void
.end method

.method private static gl()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 669
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Landroid/support/v4/widget/q$a;->Wi:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/v4/widget/q$a;->Wi:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v4/widget/q$a;->Wi:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 572
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 560
    .line 1575
    iget-object v0, p0, Landroid/support/v4/widget/q$a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1576
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 1578
    iget-boolean v0, p0, Landroid/support/v4/widget/q$a;->Wn:Z

    if-nez v0, :cond_0

    .line 1579
    iput-boolean v2, p0, Landroid/support/v4/widget/q$a;->Wn:Z

    .line 1581
    :try_start_0
    const-string/jumbo v0, "com.android.internal.view.menu.MenuBuilder"

    .line 1582
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/q$a;->Wk:Ljava/lang/Class;

    .line 1583
    iget-object v0, p0, Landroid/support/v4/widget/q$a;->Wk:Ljava/lang/Class;

    const-string/jumbo v1, "removeItemAt"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 1584
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/q$a;->Wl:Ljava/lang/reflect/Method;

    .line 1585
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/q$a;->Wm:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1594
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v4/widget/q$a;->Wm:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/q$a;->Wk:Ljava/lang/Class;

    .line 1595
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/q$a;->Wl:Ljava/lang/reflect/Method;

    move-object v1, v0

    .line 1599
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 1600
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 1601
    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string/jumbo v7, "android.intent.action.PROCESS_TEXT"

    .line 1602
    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1603
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1599
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1587
    :catch_0
    move-exception v0

    :goto_3
    iput-object v9, p0, Landroid/support/v4/widget/q$a;->Wk:Ljava/lang/Class;

    .line 1588
    iput-object v9, p0, Landroid/support/v4/widget/q$a;->Wl:Ljava/lang/reflect/Method;

    .line 1589
    iput-boolean v3, p0, Landroid/support/v4/widget/q$a;->Wm:Z

    goto :goto_0

    .line 1597
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "removeItemAt"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 1598
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1628
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1629
    instance-of v0, v4, Landroid/app/Activity;

    .line 1630
    if-eqz v0, :cond_8

    .line 1634
    invoke-static {}, Landroid/support/v4/widget/q$a;->gl()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1635
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1644
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 1636
    :goto_5
    if-eqz v1, :cond_4

    .line 1637
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1647
    :cond_5
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v1, :cond_7

    .line 1650
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 1651
    invoke-virtual {v4, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move v1, v2

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_5

    :cond_8
    move v4, v3

    .line 1616
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 1617
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1618
    add-int/lit8 v1, v4, 0x64

    .line 1620
    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 1618
    invoke-interface {p2, v3, v3, v1, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    iget-object v1, p0, Landroid/support/v4/widget/q$a;->Wj:Landroid/widget/TextView;

    .line 1657
    invoke-static {}, Landroid/support/v4/widget/q$a;->gl()Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 1663
    instance-of v10, v1, Landroid/text/Editable;

    if-eqz v10, :cond_9

    .line 1664
    invoke-virtual {v1}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1665
    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    .line 1658
    :goto_7
    if-nez v1, :cond_a

    move v1, v2

    :goto_8
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1659
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1621
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1622
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1616
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_9
    move v1, v3

    .line 1665
    goto :goto_7

    :cond_a
    move v1, v3

    .line 1658
    goto :goto_8

    .line 1610
    :catch_1
    move-exception v0

    .line 561
    :cond_b
    :goto_9
    iget-object v0, p0, Landroid/support/v4/widget/q$a;->Wi:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 1610
    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_9

    .line 1587
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method
