.class public Landroid/support/v7/view/menu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/h$b;,
        Landroid/support/v7/view/menu/h$a;
    }
.end annotation


# static fields
.field private static final age:[I


# instance fields
.field private agA:Z

.field public agB:Z

.field private agf:Z

.field private agg:Z

.field public agh:Landroid/support/v7/view/menu/h$a;

.field private agi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field private agj:Z

.field public agk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field private agl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field private agm:Z

.field public agn:I

.field private ago:Landroid/view/ContextMenu$ContextMenuInfo;

.field agp:Ljava/lang/CharSequence;

.field agq:Landroid/graphics/drawable/Drawable;

.field agr:Landroid/view/View;

.field private ags:Z

.field private agt:Z

.field private agu:Z

.field agv:Z

.field private agw:Z

.field private agx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field private agy:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/view/menu/o;",
            ">;>;"
        }
    .end annotation
.end field

.field agz:Landroid/support/v7/view/menu/j;

.field protected final mContext:Landroid/content/Context;

.field mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/h;->age:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput v1, p0, Landroid/support/v7/view/menu/h;->agn:I

    .line 165
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->ags:Z

    .line 167
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->agt:Z

    .line 169
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->agu:Z

    .line 171
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->agv:Z

    .line 173
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->agw:Z

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->agx:Ljava/util/ArrayList;

    .line 177
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->agA:Z

    .line 230
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->agi:Ljava/util/ArrayList;

    .line 235
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->agj:Z

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->agk:Ljava/util/ArrayList;

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->agl:Ljava/util/ArrayList;

    .line 239
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->agm:Z

    .line 1818
    iget-object v2, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    .line 1819
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 1821
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 1820
    invoke-static {v2, v3}, Landroid/support/v4/view/u;->d(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->agg:Z

    .line 242
    return-void

    :cond_0
    move v0, v1

    .line 1820
    goto :goto_0
.end method

.method private a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/j;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 936
    iget-object v5, p0, Landroid/support/v7/view/menu/h;->agx:Ljava/util/ArrayList;

    .line 937
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 938
    invoke-direct {p0, v5, p1, p2}, Landroid/support/v7/view/menu/h;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 940
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 971
    :cond_0
    :goto_0
    return-object v0

    .line 944
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 945
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 947
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 950
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 951
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 952
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    goto :goto_0

    .line 955
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->hW()Z

    move-result v9

    move v3, v4

    .line 958
    :goto_1
    if-ge v3, v8, :cond_7

    .line 959
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 960
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getAlphabeticShortcut()C

    move-result v1

    .line 962
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 958
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 961
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 971
    goto :goto_0
.end method

.method private a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const v11, 0x1100f

    const/16 v10, 0x43

    const/4 v2, 0x0

    .line 888
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->hW()Z

    move-result v5

    .line 889
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v6

    .line 890
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 892
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 894
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 920
    :cond_0
    return-void

    .line 899
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v2

    .line 900
    :goto_0
    if-ge v4, v8, :cond_0

    .line 901
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 902
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 903
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/h;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v7/view/menu/h;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 905
    :cond_2
    if-eqz v5, :cond_5

    .line 906
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getAlphabeticShortcut()C

    move-result v1

    move v3, v1

    .line 907
    :goto_1
    if-eqz v5, :cond_6

    .line 908
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getAlphabeticModifiers()I

    move-result v1

    .line 909
    :goto_2
    and-int v9, v6, v11

    and-int/2addr v1, v11

    if-ne v9, v1, :cond_7

    const/4 v1, 0x1

    .line 911
    :goto_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v1, v1, v2

    if-eq v3, v1, :cond_3

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v1, v1, v9

    if-eq v3, v1, :cond_3

    if-eqz v5, :cond_4

    const/16 v1, 0x8

    if-ne v3, v1, :cond_4

    if-ne p2, v10, :cond_4

    .line 916
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 917
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 906
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getNumericShortcut()C

    move-result v1

    move v3, v1

    goto :goto_1

    .line 908
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getNumericModifiers()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v2

    .line 909
    goto :goto_3
.end method

.method private a(Landroid/support/v7/view/menu/u;Landroid/support/v7/view/menu/o;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 306
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    :goto_0
    return v0

    .line 311
    :cond_0
    if-eqz p2, :cond_1

    .line 312
    invoke-interface {p2, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/u;)Z

    move-result v0

    .line 315
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 316
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 317
    if-nez v1, :cond_2

    .line 318
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    :cond_2
    if-nez v2, :cond_4

    .line 320
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/u;)Z

    move-result v0

    :goto_2
    move v2, v0

    .line 322
    goto :goto_1

    :cond_3
    move v0, v2

    .line 323
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private static b(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 853
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 854
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 4218
    iget v0, v0, Landroid/support/v7/view/menu/j;->aex:I

    .line 855
    if-gt v0, p1, :cond_0

    .line 856
    add-int/lit8 v0, v1, 0x1

    .line 860
    :goto_1
    return v0

    .line 853
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 860
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 329
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 331
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 332
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 333
    if-nez v1, :cond_2

    .line 334
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 336
    :cond_2
    invoke-interface {v1}, Landroid/support/v7/view/menu/o;->getId()I

    move-result v0

    .line 337
    if-lez v0, :cond_1

    .line 338
    invoke-interface {v1}, Landroid/support/v7/view/menu/o;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 346
    :cond_3
    const-string/jumbo v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method private g(IZ)V
    .locals 1

    .prologue
    .line 586
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 590
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->r(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 447
    .line 2785
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    .line 2787
    if-ltz v0, :cond_0

    sget-object v1, Landroid/support/v7/view/menu/h;->age:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 2788
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2791
    :cond_1
    sget-object v1, Landroid/support/v7/view/menu/h;->age:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 449
    iget v7, p0, Landroid/support/v7/view/menu/h;->agn:I

    .line 3466
    new-instance v0, Landroid/support/v7/view/menu/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/view/menu/j;-><init>(Landroid/support/v7/view/menu/h;IIIILjava/lang/CharSequence;I)V

    .line 452
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->ago:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_2

    .line 454
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->ago:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3682
    iput-object v1, v0, Landroid/support/v7/view/menu/j;->agM:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 457
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Landroid/support/v7/view/menu/h;->b(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 458
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 460
    return-object v0
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1228
    .line 7832
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    .line 1230
    if-eqz p5, :cond_0

    .line 1231
    iput-object p5, p0, Landroid/support/v7/view/menu/h;->agr:Landroid/view/View;

    .line 1234
    iput-object v1, p0, Landroid/support/v7/view/menu/h;->agp:Ljava/lang/CharSequence;

    .line 1235
    iput-object v1, p0, Landroid/support/v7/view/menu/h;->agq:Landroid/graphics/drawable/Drawable;

    .line 1254
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 1255
    return-void

    .line 1237
    :cond_0
    if-lez p1, :cond_3

    .line 1238
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->agp:Ljava/lang/CharSequence;

    .line 1243
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 7836
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 1244
    invoke-static {v0, p3}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->agq:Landroid/graphics/drawable/Drawable;

    .line 1250
    :cond_2
    :goto_2
    iput-object v1, p0, Landroid/support/v7/view/menu/h;->agr:Landroid/view/View;

    goto :goto_0

    .line 1239
    :cond_3
    if-eqz p2, :cond_1

    .line 1240
    iput-object p2, p0, Landroid/support/v7/view/menu/h;->agp:Ljava/lang/CharSequence;

    goto :goto_1

    .line 1245
    :cond_4
    if-eqz p4, :cond_2

    .line 1246
    iput-object p4, p0, Landroid/support/v7/view/menu/h;->agq:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public a(Landroid/support/v7/view/menu/h$a;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->agh:Landroid/support/v7/view/menu/h$a;

    .line 441
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 257
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-interface {p1, p2, p0}, Landroid/support/v7/view/menu/o;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->agm:Z

    .line 272
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 985
    check-cast p1, Landroid/support/v7/view/menu/j;

    .line 987
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return v0

    .line 991
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->ih()Z

    move-result v3

    .line 6788
    iget-object v4, p1, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    .line 994
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/support/v4/view/b;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 995
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->ir()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 996
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v3

    .line 997
    if-eqz v0, :cond_0

    .line 998
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/h;->aa(Z)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 994
    goto :goto_1

    .line 1000
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_8

    .line 1001
    :cond_4
    and-int/lit8 v5, p3, 0x4

    if-nez v5, :cond_5

    .line 1003
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->aa(Z)V

    .line 1006
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1007
    new-instance v0, Landroid/support/v7/view/menu/u;

    .line 6836
    iget-object v5, p0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 1007
    invoke-direct {v0, v5, p0, p1}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/j;->b(Landroid/support/v7/view/menu/u;)V

    .line 1010
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/u;

    .line 1011
    if-eqz v1, :cond_7

    .line 1012
    invoke-virtual {v4, v0}, Landroid/support/v4/view/b;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 1014
    :cond_7
    invoke-direct {p0, v0, p2}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/u;Landroid/support/v7/view/menu/o;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 1015
    if-nez v0, :cond_0

    .line 1016
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/h;->aa(Z)V

    goto :goto_0

    .line 1019
    :cond_8
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_9

    .line 1020
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/h;->aa(Z)V

    :cond_9
    move v0, v3

    goto :goto_0
.end method

.method public final aa(Z)V
    .locals 3

    .prologue
    .line 1036
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->agw:Z

    if-eqz v0, :cond_0

    .line 1048
    :goto_0
    return-void

    .line 1038
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->agw:Z

    .line 1039
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1040
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 1041
    if-nez v1, :cond_1

    .line 1042
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1044
    :cond_1
    invoke-interface {v1, p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/h;Z)V

    goto :goto_1

    .line 1047
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->agw:Z

    goto :goto_0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 526
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 529
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 531
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->removeGroup(I)V

    .line 535
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 536
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 537
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 539
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 542
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/view/menu/h;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 543
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 544
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 545
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 546
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 535
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 529
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 537
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 550
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 497
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 502
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 503
    new-instance v1, Landroid/support/v7/view/menu/u;

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V

    .line 504
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/j;->b(Landroid/support/v7/view/menu/u;)V

    .line 506
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 492
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v7/view/menu/o;)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 282
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 283
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 284
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agz:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agz:Landroid/support/v7/view/menu/j;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->h(Landroid/support/v7/view/menu/j;)Z

    .line 613
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 615
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 616
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1219
    iput-object v0, p0, Landroid/support/v7/view/menu/h;->agq:Landroid/graphics/drawable/Drawable;

    .line 1220
    iput-object v0, p0, Landroid/support/v7/view/menu/h;->agp:Ljava/lang/CharSequence;

    .line 1221
    iput-object v0, p0, Landroid/support/v7/view/menu/h;->agr:Landroid/view/View;

    .line 1223
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 1224
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1052
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->aa(Z)V

    .line 1053
    return-void
.end method

.method d(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agh:Landroid/support/v7/view/menu/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agh:Landroid/support/v7/view/menu/h$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/h$a;->a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 350
    const-string/jumbo v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 352
    if-eqz v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 355
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 356
    if-nez v1, :cond_3

    .line 357
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    :cond_3
    invoke-interface {v1}, Landroid/support/v7/view/menu/o;->getId()I

    move-result v0

    .line 360
    if-lez v0, :cond_2

    .line 361
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 362
    if-eqz v0, :cond_2

    .line 363
    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/o;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/h;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 372
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 379
    const/4 v0, 0x0

    .line 381
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v3

    .line 382
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 383
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 384
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 386
    if-nez v0, :cond_0

    .line 387
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 389
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 390
    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    const-string/jumbo v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 394
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/u;

    .line 396
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/u;->f(Landroid/os/Bundle;)V

    .line 382
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_0

    .line 400
    :cond_3
    if-eqz v0, :cond_4

    .line 401
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->hU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 403
    :cond_4
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 699
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    .line 700
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 701
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 702
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 713
    :cond_0
    :goto_1
    return-object v0

    .line 704
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 705
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 707
    if-nez v0, :cond_0

    .line 700
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 713
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 406
    if-nez p1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->hU()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v3

    .line 414
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 415
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 416
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 417
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 418
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 420
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 421
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/u;

    .line 422
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/u;->g(Landroid/os/Bundle;)V

    .line 414
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 426
    :cond_4
    const-string/jumbo v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 427
    if-lez v0, :cond_0

    .line 428
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0
.end method

.method public g(Landroid/support/v7/view/menu/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1357
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1375
    :cond_0
    :goto_0
    return v0

    .line 1361
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->hY()V

    .line 1362
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1363
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 1364
    if-nez v1, :cond_2

    .line 1365
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1366
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/o;->b(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1370
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->hZ()V

    .line 1372
    if-eqz v0, :cond_0

    .line 1373
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->agz:Landroid/support/v7/view/menu/j;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public h(Landroid/support/v7/view/menu/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1379
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agz:Landroid/support/v7/view/menu/j;

    if-eq v1, p1, :cond_1

    .line 1397
    :cond_0
    :goto_0
    return v0

    .line 1383
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->hY()V

    .line 1384
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1385
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 1386
    if-nez v1, :cond_2

    .line 1387
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1388
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/o;->c(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1392
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->hZ()V

    .line 1394
    if-eqz v0, :cond_0

    .line 1395
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/h;->agz:Landroid/support/v7/view/menu/j;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method protected hU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    const-string/jumbo v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public hV()Z
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->agA:Z

    return v0
.end method

.method hW()Z
    .locals 1

    .prologue
    .line 798
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->agf:Z

    return v0
.end method

.method public hX()Z
    .locals 1

    .prologue
    .line 828
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->agg:Z

    return v0
.end method

.method public final hY()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1084
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->ags:Z

    if-nez v0, :cond_0

    .line 1085
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->ags:Z

    .line 1086
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->agt:Z

    .line 1087
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->agu:Z

    .line 1089
    :cond_0
    return-void
.end method

.method public final hZ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1092
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->ags:Z

    .line 1094
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->agt:Z

    if-eqz v0, :cond_0

    .line 1095
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->agt:Z

    .line 1096
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->agu:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 1098
    :cond_0
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 681
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->agB:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 694
    :goto_0
    return v0

    .line 685
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v4

    move v3, v2

    .line 687
    :goto_1
    if-ge v3, v4, :cond_2

    .line 688
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 689
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 690
    goto :goto_0

    .line 687
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 694
    goto :goto_0
.end method

.method final ia()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1107
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->agj:Z

    .line 1108
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 1109
    return-void
.end method

.method final ib()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1118
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->agm:Z

    .line 1119
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 1120
    return-void
.end method

.method public final ic()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1124
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->agj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agi:Ljava/util/ArrayList;

    .line 1139
    :goto_0
    return-object v0

    .line 1127
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1129
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1131
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1132
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 1133
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/view/menu/h;->agi:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1136
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/view/menu/h;->agj:Z

    .line 1137
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->agm:Z

    .line 1139
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agi:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final ie()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1169
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->ic()Ljava/util/ArrayList;

    move-result-object v4

    .line 1171
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->agm:Z

    if-nez v0, :cond_0

    .line 1206
    :goto_0
    return-void

    .line 1177
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1178
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 1179
    if-nez v1, :cond_1

    .line 1180
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1182
    :cond_1
    invoke-interface {v1}, Landroid/support/v7/view/menu/o;->bF()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1184
    goto :goto_1

    .line 1186
    :cond_2
    if-eqz v2, :cond_4

    .line 1187
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1188
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1190
    :goto_2
    if-ge v1, v2, :cond_5

    .line 1191
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 1192
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->im()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1193
    iget-object v5, p0, Landroid/support/v7/view/menu/h;->agk:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1195
    :cond_3
    iget-object v5, p0, Landroid/support/v7/view/menu/h;->agl:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1201
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1202
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1203
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agl:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->ic()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1205
    :cond_5
    iput-boolean v3, p0, Landroid/support/v7/view/menu/h;->agm:Z

    goto :goto_0
.end method

.method public final if()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1214
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->ie()V

    .line 1215
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ig()Landroid/support/v7/view/menu/h;
    .locals 0

    .prologue
    .line 1334
    return-object p0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 763
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/h;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 977
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 5981
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result v0

    .line 977
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 865
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/h;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/j;

    move-result-object v1

    .line 867
    const/4 v0, 0x0

    .line 869
    if-eqz v1, :cond_0

    .line 4981
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result v0

    .line 873
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 874
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->aa(Z)V

    .line 877
    :cond_1
    return v0
.end method

.method public r(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1063
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->ags:Z

    if-nez v0, :cond_4

    .line 1064
    if-eqz p1, :cond_0

    .line 1065
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->agj:Z

    .line 1066
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->agm:Z

    .line 7290
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7292
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->hY()V

    .line 7293
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7294
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 7295
    if-nez v1, :cond_1

    .line 7296
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->agy:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7298
    :cond_1
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/o;->p(Z)V

    goto :goto_0

    .line 7301
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->hZ()V

    .line 1076
    :cond_3
    :goto_1
    return-void

    .line 1071
    :cond_4
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->agt:Z

    .line 1072
    if-eqz p1, :cond_3

    .line 1073
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->agu:Z

    goto :goto_1
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 560
    .line 3734
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v3

    move v2, v1

    .line 3740
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3741
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 3743
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 562
    :goto_1
    if-ltz v3, :cond_3

    .line 563
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 565
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 567
    invoke-direct {p0, v3, v1}, Landroid/support/v7/view/menu/h;->g(IZ)V

    move v0, v2

    goto :goto_2

    .line 3740
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3748
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 571
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 573
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 555
    .line 3717
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    .line 3719
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3720
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 3721
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 555
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/h;->g(IZ)V

    .line 556
    return-void

    .line 3719
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3726
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 638
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 640
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 641
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 642
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 643
    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/j;->ab(Z)V

    .line 644
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/j;->setCheckable(Z)Landroid/view/MenuItem;

    .line 640
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 647
    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .prologue
    .line 516
    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->agA:Z

    .line 517
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 671
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 672
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 673
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 674
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/j;->setEnabled(Z)Landroid/view/MenuItem;

    .line 671
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 677
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 651
    iget-object v2, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 657
    :goto_0
    if-ge v3, v4, :cond_0

    .line 658
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 659
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 660
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/j;->ad(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 657
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    .line 664
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 665
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 768
    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->agf:Z

    .line 770
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 771
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
