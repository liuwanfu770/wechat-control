.class public Landroid/support/v13/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/app/FragmentTabHost$SavedState;,
        Landroid/support/v13/app/FragmentTabHost$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final Ej:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v13/app/FragmentTabHost$a;",
            ">;"
        }
    .end annotation
.end field

.field private Ek:Landroid/app/FragmentManager;

.field private El:Landroid/widget/TabHost$OnTabChangeListener;

.field private Em:Landroid/support/v13/app/FragmentTabHost$a;

.field private En:Z

.field private mContainerId:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->Ej:Ljava/util/ArrayList;

    .line 1144
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1146
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v13/app/FragmentTabHost;->mContainerId:I

    .line 1147
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1149
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 141
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 365
    const/4 v1, 0x0

    .line 366
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->Ej:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 367
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->Ej:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v13/app/FragmentTabHost$a;

    .line 368
    iget-object v3, v0, Landroid/support/v13/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 366
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 372
    :cond_0
    if-nez v1, :cond_1

    .line 373
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No tab known for tag "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_1
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->Em:Landroid/support/v13/app/FragmentTabHost$a;

    if-eq v0, v1, :cond_5

    .line 376
    if-nez p2, :cond_2

    .line 377
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->Ek:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    .line 379
    :cond_2
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->Em:Landroid/support/v13/app/FragmentTabHost$a;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->Em:Landroid/support/v13/app/FragmentTabHost$a;

    iget-object v0, v0, Landroid/support/v13/app/FragmentTabHost$a;->Er:Landroid/app/Fragment;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->Em:Landroid/support/v13/app/FragmentTabHost$a;

    iget-object v0, v0, Landroid/support/v13/app/FragmentTabHost$a;->Er:Landroid/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 384
    :cond_3
    if-eqz v1, :cond_4

    .line 385
    iget-object v0, v1, Landroid/support/v13/app/FragmentTabHost$a;->Er:Landroid/app/Fragment;

    if-nez v0, :cond_6

    .line 386
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->mContext:Landroid/content/Context;

    iget-object v2, v1, Landroid/support/v13/app/FragmentTabHost$a;->Ep:Ljava/lang/Class;

    .line 387
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v13/app/FragmentTabHost$a;->Eq:Landroid/os/Bundle;

    .line 386
    invoke-static {v0, v2, v3}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v13/app/FragmentTabHost$a;->Er:Landroid/app/Fragment;

    .line 388
    iget v0, p0, Landroid/support/v13/app/FragmentTabHost;->mContainerId:I

    iget-object v2, v1, Landroid/support/v13/app/FragmentTabHost$a;->Er:Landroid/app/Fragment;

    iget-object v3, v1, Landroid/support/v13/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 394
    :cond_4
    :goto_2
    iput-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->Em:Landroid/support/v13/app/FragmentTabHost$a;

    .line 396
    :cond_5
    return-object p2

    .line 390
    :cond_6
    iget-object v0, v1, Landroid/support/v13/app/FragmentTabHost$a;->Er:Landroid/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 273
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 275
    invoke-virtual {p0}, Landroid/support/v13/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 279
    const/4 v1, 0x0

    .line 280
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->Ej:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 281
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->Ej:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v13/app/FragmentTabHost$a;

    .line 282
    iget-object v4, p0, Landroid/support/v13/app/FragmentTabHost;->Ek:Landroid/app/FragmentManager;

    iget-object v5, v0, Landroid/support/v13/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v13/app/FragmentTabHost$a;->Er:Landroid/app/Fragment;

    .line 283
    iget-object v4, v0, Landroid/support/v13/app/FragmentTabHost$a;->Er:Landroid/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/support/v13/app/FragmentTabHost$a;->Er:Landroid/app/Fragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 284
    iget-object v4, v0, Landroid/support/v13/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 288
    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->Em:Landroid/support/v13/app/FragmentTabHost$a;

    .line 280
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 292
    :cond_1
    if-nez v1, :cond_2

    .line 293
    iget-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->Ek:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 295
    :cond_2
    iget-object v0, v0, Landroid/support/v13/app/FragmentTabHost$a;->Er:Landroid/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 302
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->En:Z

    .line 303
    invoke-direct {p0, v3, v1}, Landroid/support/v13/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 306
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->Ek:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 308
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 316
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->En:Z

    .line 318
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 338
    instance-of v0, p1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 339
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 345
    :goto_0
    return-void

    .line 342
    :cond_0
    check-cast p1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    .line 343
    invoke-virtual {p1}, Landroid/support/v13/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 344
    iget-object v0, p1, Landroid/support/v13/app/FragmentTabHost$SavedState;->Eo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v13/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 326
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 327
    new-instance v1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v13/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 328
    invoke-virtual {p0}, Landroid/support/v13/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v13/app/FragmentTabHost$SavedState;->Eo:Ljava/lang/String;

    .line 329
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 353
    iget-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->En:Z

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v13/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 359
    :cond_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->El:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->El:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 362
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 238
    iput-object p1, p0, Landroid/support/v13/app/FragmentTabHost;->El:Landroid/widget/TabHost$OnTabChangeListener;

    .line 239
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
